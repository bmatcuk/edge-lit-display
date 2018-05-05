/**
 * Edge-lit Display
 * Bob Matcuk
 * https://github.com/bmatcuk/edge-lit-display
 * 
 * This code is released under the MIT license.
 */
#include <SPI.h>

// If uncommented, the computed RGB values
// will be streamed into the serial monitor.
// #define DEBUG

const SPISettings SPI_SETTINGS = SPISettings(20000000, MSBFIRST, SPI_MODE0);
#define DELAY 1

#define MAX_UINT16   0xffff
#define HCY_R_WEIGHT 19661  // .3
#define HCY_G_WEIGHT 38666  // .59
#define HCY_B_WEIGHT  7209  // .11

uint16_t HUE = 0;
const uint16_t CHROMA = 0xffff;
const uint16_t LUMA = 0x7fff;
uint8_t GROUP = 0;

/**
 * Divides hue into six "even" buckets (16 bits doesn't evenly divide into 6)
 * and returns which bucket the hue falls into as hprime. The xfactor is
 *   for odd buckets:
 *     hue - max value of the previous bucket
 *   for even buckets:
 *     max of this bucket - hue
 */
void hprime_and_xfactor(const uint16_t hue, uint8_t *hprime, int32_t *xfactor) {
  if (hue < 10922) {
    *hprime = 0;
    *xfactor = hue;
  } else if (hue < 21845) {
    *hprime = 1;
    *xfactor = 21845 - hue;
  } else if (hue < 32767) {
    *hprime = 2;
    *xfactor = hue - 21845;
  } else if (hue < 43690) {
    *hprime = 3;
    *xfactor = 43690 - hue;
  } else if (hue < 54612) {
    *hprime = 4;
    *xfactor = hue - 43690;
  } else {
    *hprime = 5;
    *xfactor = MAX_UINT16 - hue;
  }
}

// https://en.wikipedia.org/wiki/HSL_and_HSV#From_luma.2Fchroma.2Fhue
void hcy_to_rgb(
    const uint16_t hue, const uint16_t chroma, const uint16_t luma,
    uint16_t *r, uint16_t *g, uint16_t *b) {
  uint8_t hprime;
  int32_t x;
  hprime_and_xfactor(hue, &hprime, &x);
  x = (int32_t)chroma * x / 10922; // 55544

  int32_t r32 = 0, g32 = 0, b32 = 0;
  switch (hprime) {
    case 0:
      r32 = chroma;
      g32 = x;
      break;
    case 1:
      r32 = x;
      g32 = chroma;
      break;
    case 2:
      g32 = chroma;
      b32 = x;
      break;
    case 3:
      g32 = x;
      b32 = chroma;
      break;
    case 4:
      r32 = x;
      b32 = chroma;
      break;
    case 5:
      r32 = chroma;
      b32 = x;
      break;
  }

  // 32767 - 19661 - 38666 * 55544 / 65535
  int32_t m = (int32_t)luma - (int32_t)(
    (uint32_t)r32 * HCY_R_WEIGHT / MAX_UINT16
    + (uint32_t)g32 * HCY_G_WEIGHT / MAX_UINT16
    + (uint32_t)b32 * HCY_B_WEIGHT / MAX_UINT16);
  r32 += m;
  g32 += m;
  b32 += m;

  *r = (uint16_t)constrain(r32, 0, MAX_UINT16);
  *g = (uint16_t)constrain(g32, 0, MAX_UINT16);
  *b = (uint16_t)constrain(b32, 0, MAX_UINT16);
}

void setup() {
  // Arduino pin "0" corresponds to pin 20 on the ATmega32U4 (aka D0)
  // Arduino pin "1" corresponds to pin 21 on the ATmega32U4 (aka D1)
  pinMode(0, OUTPUT);
  pinMode(1, OUTPUT);
  digitalWrite(0, LOW);
  digitalWrite(1, HIGH);
  SPI.begin();
}

void loop() {
  // Get our RGB values
  uint16_t r, g, b;
  hcy_to_rgb(HUE, CHROMA, LUMA, &r, &g, &b);

  #ifdef DEBUG
  // Send the values to the serial monitor
  Serial.print(HUE, HEX);
  Serial.print('=');
  Serial.print(r, HEX);
  Serial.print(',');
  Serial.print(g, HEX);
  Serial.print(',');
  Serial.println(b, HEX);
  #endif

  // Begin sending the updated information to the TLC5971
  SPI.beginTransaction(SPI_SETTINGS);

  // Write command, ~out timing, ~external clock
  SPI.transfer(0b10010100);

  // Timing reset, repeat mode, ~blank, and first 5 bits of BC for blue
  SPI.transfer(0b11011000);

  // 2 remaining LSB of BC for blue, plus first 6 bits of BC for green
  SPI.transfer(0b00110000);

  // remaining LSB of BC for green, plus all 7 bits of BC for red
  SPI.transfer(0b01111111);
  
  for (uint8_t i = 0; i < 4; i++) {
    SPI.transfer16(b);
    SPI.transfer16(g);
    SPI.transfer16(r);
  }

  // Finished sending to the TLC5971
  SPI.endTransaction();

  // LEDs are divided into two "groups" and time-multiplexed.
  // Swap which group we'll light on the next pass...
  if (GROUP == 0) {
    digitalWrite(1, LOW);
    digitalWrite(0, HIGH);
  } else {
    digitalWrite(0, LOW);
    digitalWrite(1, HIGH);

    // After lighting both groups, increment the HUE
    HUE++;
  }
  GROUP ^= 1;
}

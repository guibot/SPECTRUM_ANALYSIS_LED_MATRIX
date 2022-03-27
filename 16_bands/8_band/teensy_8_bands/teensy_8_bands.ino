#include <WS2812Serial.h>
#define USE_WS2812SERIAL
#define FASTLED_ALLOW_INTERRUPTS 0
#include <FastLED.h>

#define DATA_PIN 1
#define NUM_LEDS 128

int counter = 64;

CRGB strip[NUM_LEDS];

int led_val[NUM_LEDS];

void setup() {
  Serial.begin(9600);
  FastLED.addLeds<WS2812SERIAL, DATA_PIN, GBR>(strip, NUM_LEDS);
  FastLED.setBrightness(10);
}

void loop() {
  // check to see if there is information on the serial port
  if (Serial.available())
  {
    if (counter < NUM_LEDS)
    {
      led_val[counter] = Serial.read();
      counter++;
    }
    else
    {
      counter = 0;
      }
  }
  for (int i=0; i<NUM_LEDS; i++)
  {
    strip[i].setRGB(led_val[i], 0, 0);  
  }
  FastLED.show();
}

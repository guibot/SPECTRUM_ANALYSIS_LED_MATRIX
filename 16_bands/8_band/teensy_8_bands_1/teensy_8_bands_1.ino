#include <WS2812Serial.h>
#define USE_WS2812SERIAL
#define FASTLED_ALLOW_INTERRUPTS 0
#include <FastLED.h>

#define DATA_PIN 1
#define TOTAL_LEDS 128

CRGB strip[TOTAL_LEDS];

// [x row] [y column]
#define TOTAL_BANDS 8
#define TOTAL_ROWS 8
int led_index_counter;
int band_volume[TOTAL_BANDS];
int led_table[TOTAL_BANDS][TOTAL_ROWS];

// state of the led per band
int led_state[TOTAL_BANDS][TOTAL_ROWS];

// counter to iterate through band_volume[]
int temp_counter;


void setup() {
  Serial.begin(38400);
  FastLED.addLeds<WS2812SERIAL, DATA_PIN, GBR>(strip, TOTAL_LEDS);
  FastLED.setBrightness(10);

  for (int j = 0; j < TOTAL_BANDS; j++)
  {
    for (int k = 0; k < TOTAL_ROWS; k++)
    {
      led_table[j][k] = led_index_counter;
      led_index_counter++;
      /*
        Serial.print(j);
        Serial.print(".");
        Serial.print(k);
        Serial.print(" = ");
        Serial.print(led_table[j][k]);
        Serial.print("  ");
        /**/
    }
    //Serial.println();
  }
}

unsigned long previousMillis1, previousMillis2, previousMillis3;
const long serial_interval = 5;
const long led_state_interval = 2;
const long led_matrix_interval = 2;

void loop()
{ 
  /**/
  unsigned long currentMillis = millis();
  if (currentMillis - previousMillis1 >= serial_interval) {
    previousMillis1 = currentMillis;
    FastLED.show();
  }
  /**/
  serial_read();

  leds_state_update();

  led_matrix_update();

  
  
}

void serial_read()
{
  if (Serial.available())
  {
    if (temp_counter < TOTAL_BANDS)
    {
      band_volume[temp_counter] = Serial.read();
      temp_counter++;
    }
    else
      temp_counter = 0;
  }
}
int ti;
int max_brightness = 200;
void leds_state_update()
{
  if (ti < TOTAL_BANDS)
  {
    band_volume[ti] > 0 ? led_state[ti][0] = max_brightness : led_state[ti][0] = 0;
    band_volume[ti] > 31 ? led_state[ti][1] = max_brightness : led_state[ti][1] = 0;
    band_volume[ti] > 62 ? led_state[ti][2] = max_brightness : led_state[ti][2] = 0;
    band_volume[ti] > 93 ? led_state[ti][3] = max_brightness : led_state[ti][3] = 0;
    band_volume[ti] > 124 ? led_state[ti][4] = max_brightness : led_state[ti][4] = 0;
    band_volume[ti] > 156 ? led_state[ti][5] = max_brightness : led_state[ti][5] = 0;
    band_volume[ti] > 187 ? led_state[ti][6] = max_brightness : led_state[ti][6] = 0;
    band_volume[ti] > 218 ? led_state[ti][7] = max_brightness : led_state[ti][7] = 0;
    ti ++;
  }
  else
  {
    ti = 0;
  }
}

void led_matrix_update()
{
  for (int j = 0; j < TOTAL_BANDS; j++)
  {
    for (int k = 0; k < TOTAL_ROWS; k++)
    {
      strip[led_table[j][k]].setRGB(led_state[j][k], 0, 0);
    }
  }
  
}

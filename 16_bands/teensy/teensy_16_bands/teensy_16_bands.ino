#include <WS2812Serial.h>
#define USE_WS2812SERIAL
#define FASTLED_ALLOW_INTERRUPTS 0
#include <FastLED.h>

#define DATA_PIN 1
#define TOTAL_LEDS 256
CRGB strip[TOTAL_LEDS];
int max_brightness = 50;

// [x row] [y column]
#define TOTAL_WIDTH 32
#define TOTAL_HEIGHT 8
int led_matrix_data[TOTAL_LEDS];
int led_matrix_rotated[TOTAL_LEDS];
int led_video_index_counter;
int led_matrix_index = 7; // the number we are starting the mapping process
int previous_led_matrix_index;

// counter to iterate through led_matrix_data[]
int temp_counter;


void setup() {
  Serial.begin(9600);
  FastLED.addLeds<WS2812SERIAL, DATA_PIN, GBR>(strip, TOTAL_LEDS);
  FastLED.setBrightness(10);

  for (int k = 0; k < TOTAL_HEIGHT; k++)
  {
    if (k == 0) led_matrix_index = -1;
    if (k == 1) led_matrix_index = -2;
    if (k == 2) led_matrix_index = -3;
    if (k == 3) led_matrix_index = -4;
    if (k == 4) led_matrix_index = -5;
    if (k == 5) led_matrix_index = -6;
    if (k == 6) led_matrix_index = -7;
    if (k == 7) led_matrix_index = -8;

    Serial.println();
    Serial.println(led_matrix_index);

    for (int j = 0; j < TOTAL_WIDTH; j++)
    {
      led_matrix_index += 8;
      led_matrix_rotated[led_video_index_counter] = led_matrix_index;

      /**/
      Serial.print(led_video_index_counter);
      Serial.print("\t");
      //Serial.print(led_matrix_index);
      //Serial.print("\t");
      Serial.print(led_matrix_rotated[led_video_index_counter]);
      Serial.print("\t");
      Serial.print(" | ");
      /**/

      led_video_index_counter++;
    }
  }
}

unsigned long previousMillis1, previousMillis2, previousMillis3;
const long serial_interval = 5;


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
    led_matrix_update();
    /**/
    FastLED.show();
}

void serial_read()
{
  if (Serial.available())
  {
    for (int i = 0; i < TOTAL_LEDS; i++)
    {
      led_matrix_data[i] = map(Serial.read(), 0 , 255, 0, max_brightness);

    }
  }
}

/*
  void leds_state_update()
  {
  for (int ti = 0; ti < TOTAL_WIDTH; ti++)
  {
    led_matrix_data[ti] > 0 ? led_state[ti][0] = max_brightness : led_state[ti][0] = 0;
    led_matrix_data[ti] > 31 ? led_state[ti][1] = max_brightness : led_state[ti][1] = 0;
    led_matrix_data[ti] > 62 ? led_state[ti][2] = max_brightness : led_state[ti][2] = 0;
    led_matrix_data[ti] > 93 ? led_state[ti][3] = max_brightness : led_state[ti][3] = 0;
    led_matrix_data[ti] > 124 ? led_state[ti][4] = max_brightness : led_state[ti][4] = 0;
    led_matrix_data[ti] > 156 ? led_state[ti][5] = max_brightness : led_state[ti][5] = 0;
    led_matrix_data[ti] > 187 ? led_state[ti][6] = max_brightness : led_state[ti][6] = 0;
    led_matrix_data[ti] > 218 ? led_state[ti][7] = max_brightness : led_state[ti][7] = 0;
  }
  }
  /**/

void led_matrix_update()
{
  for (int i = 0; i < TOTAL_LEDS; i++)
  {
    strip[led_matrix_rotated[i]].setRGB(led_matrix_data[i], 0, 0);
  }
}

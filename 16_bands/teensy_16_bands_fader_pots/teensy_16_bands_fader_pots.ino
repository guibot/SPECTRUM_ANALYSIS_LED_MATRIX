// list of input devices
int pots[] = {A4, A5, A6, A7, A0, A1, A2, A3};
int buttons[] = {12, 11, 10, 9, 8, 7, 6, 5};

// FastLEd lybrary
#include <WS2812Serial.h>
#define USE_WS2812SERIAL
#define FASTLED_ALLOW_INTERRUPTS 0
#include <FastLED.h>

#define DATA_PIN 1
#define TOTAL_LEDS 256
CRGB strip[TOTAL_LEDS];

// this is used to update the leds every 3 ms
unsigned long previousMillis;
const long led_matrix_interval = 3;

// [x row] [y column]
#define TOTAL_BANDS 32
#define TOTAL_ROWS 8
int led_index_counter;
int band_volume[TOTAL_BANDS];
int led_table[TOTAL_BANDS][TOTAL_ROWS];

// state of the led per band
int led_value_R[TOTAL_BANDS][TOTAL_ROWS];
int led_value_G[TOTAL_BANDS][TOTAL_ROWS];
int led_value_B[TOTAL_BANDS][TOTAL_ROWS];

int max_brightnessR = 150;
int max_brightnessG = 150;
int max_brightnessB = 50;

int fadeoutR = 3;
int fadeoutG = 2;
int fadeoutB = 1;


void setup() {
  // serial comm
  Serial.begin(9600);

  // fastled instantiation
  FastLED.addLeds<WS2812SERIAL, DATA_PIN, GBR>(strip, TOTAL_LEDS);
  FastLED.setBrightness(10);

  // pinmode for the buttons
  for (int i = 0; i < 8; i++)
    pinMode(buttons[i], INPUT);

  // map the leds according to the matrix orientation
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



void loop()
{
  /**/
  // updating the led Matrix every 3 ms
  unsigned long currentMillis = millis();
  if (currentMillis - previousMillis >= led_matrix_interval) {
    previousMillis = currentMillis;
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
    for (int i = 0; i < TOTAL_BANDS; i++)
    {
      band_volume[i] = Serial.read();
    }
  }
}


void leds_state_update()
{
  max_brightnessR = map(analogRead(A4), 0, 1023, 0, 255);
  max_brightnessG = map(analogRead(A5), 0, 1023, 0, 255);
  max_brightnessB = map(analogRead(A6), 0, 1023, 0, 255);

  fadeoutR = map(analogRead(A0), 0, 1023, 0, 50);
  fadeoutG = map(analogRead(A1), 0, 1023, 0, 50);
  fadeoutB = map(analogRead(A2), 0, 1023, 0, 50);



  for (int i = 0; i < TOTAL_BANDS; i++)
  {
    /*
      band_volume[i] > 10 ? led_value_R[i][0] = max_brightnessR : led_value_R[i][0] = 0;
      band_volume[i] > 31 ? led_value_R[i][1] = max_brightnessR : led_value_R[i][1] = 0;
      band_volume[i] > 62 ? led_value_R[i][2] = max_brightnessR : led_value_R[i][2] = 0;
      band_volume[i] > 93 ? led_value_R[i][3] = max_brightnessR : led_value_R[i][3] = 0;
      band_volume[i] > 124 ? led_value_R[i][4] = max_brightnessR : led_value_R[i][4] = 0;
      band_volume[i] > 156 ? led_value_R[i][5] = max_brightnessR : led_value_R[i][5] = 0;
      band_volume[i] > 187 ? led_value_R[i][6] = max_brightnessR : led_value_R[i][6] = 0;
      band_volume[i] > 218 ? led_value_R[i][7] = max_brightnessR : led_value_R[i][7] = 0;
      /*
      band_volume[i] > 5 ? led_value_G[i][1] = max_brightnessG : led_value_G[i][1] = 0;
      band_volume[i] > 31 ? led_value_G[i][2] = max_brightnessG : led_value_G[i][2] = 0;
      band_volume[i] > 62 ? led_value_G[i][3] = max_brightnessG : led_value_G[i][3] = 0;
      band_volume[i] > 93 ? led_value_G[i][4] = max_brightnessG : led_value_G[i][4] = 0;
      band_volume[i] > 124 ? led_value_G[i][5] = max_brightnessG : led_value_G[i][5] = 0;
      band_volume[i] > 156 ? led_value_G[i][6] = max_brightnessG : led_value_G[i][6] = 0;
      band_volume[i] > 187 ? led_value_G[i][7] = max_brightnessG : led_value_G[i][7] = 0;
    */
    /*
      band_volume[i] > 10 ? led_value_R[i][0] = max_brightnessR : led_value_R[i][0] = 0;
      band_volume[i] > 31 ? led_value_R[i][1] = max_brightnessR : led_value_R[i][1] = 0;
      band_volume[i] > 62 ? led_value_R[i][2] = max_brightnessR : led_value_R[i][2] = 0;
      band_volume[i] > 93 ? led_value_R[i][3] = max_brightnessR : led_value_R[i][3] = 0;
      band_volume[i] > 124 ? led_value_R[i][4] = max_brightnessR : led_value_R[i][4] = 0;
      band_volume[i] > 156 ? led_value_R[i][5] = max_brightnessR : led_value_R[i][5] = 0;
      band_volume[i] > 187 ? led_value_R[i][6] = max_brightnessR : led_value_R[i][6] = 0;
      band_volume[i] > 218 ? led_value_R[i][7] = max_brightnessR : led_value_R[i][7] = 0;
    */
    /**/
    // Light up and Fade white leds
    if (band_volume[i] > 10) led_value_R[i][0] = max_brightnessR; else led_fadeout(0, i, 0);
    if (band_volume[i] > 31) led_value_R[i][1] = max_brightnessR; else led_fadeout(0, i, 1);
    if (band_volume[i] > 62) led_value_R[i][2] = max_brightnessR; else led_fadeout(0, i, 2);
    if (band_volume[i] > 93) led_value_R[i][3] = max_brightnessR; else led_fadeout(0, i, 3);
    if (band_volume[i] > 124) led_value_R[i][4] = max_brightnessR; else led_fadeout(0, i, 4);
    if (band_volume[i] > 156) led_value_R[i][5] = max_brightnessR; else led_fadeout(0, i, 5);
    if (band_volume[i] > 187) led_value_R[i][6] = max_brightnessR; else led_fadeout(0, i, 6);
    if (band_volume[i] > 218) led_value_R[i][7] = max_brightnessR; else led_fadeout(0, i, 7);
    /* */

    // Light up and Fade Warm leds
    if (band_volume[i] > 10) led_value_G[i][0] = max_brightnessG; else led_fadeout(1, i, 0);
    if (band_volume[i] > 31) led_value_G[i][1] = max_brightnessG; else led_fadeout(1, i, 1);
    if (band_volume[i] > 62) led_value_G[i][2] = max_brightnessG; else led_fadeout(1, i, 2);
    if (band_volume[i] > 93) led_value_G[i][3] = max_brightnessG; else led_fadeout(1, i, 3);
    if (band_volume[i] > 124) led_value_G[i][4] = max_brightnessG; else led_fadeout(1, i, 4);
    if (band_volume[i] > 156) led_value_G[i][5] = max_brightnessG; else led_fadeout(1, i, 5);
    if (band_volume[i] > 187) led_value_G[i][6] = max_brightnessG; else led_fadeout(1, i, 6);
    if (band_volume[i] > 218) led_value_R[i][7] = max_brightnessG; else led_fadeout(1, i, 7);
    
    /**/
    // Light up and Fade Amber leds
    if (band_volume[i] > 10) led_value_B[i][0] = max_brightnessB; else led_fadeout(2, i, 0);
    if (band_volume[i] > 31) led_value_B[i][1] = max_brightnessB; else led_fadeout(2, i, 1);
    if (band_volume[i] > 62) led_value_B[i][2] = max_brightnessB; else led_fadeout(2, i, 2);
    if (band_volume[i] > 93) led_value_B[i][3] = max_brightnessB; else led_fadeout(2, i, 3);
    if (band_volume[i] > 124) led_value_B[i][4] = max_brightnessB; else led_fadeout(2, i, 4);
    if (band_volume[i] > 156) led_value_B[i][5] = max_brightnessB; else led_fadeout(2, i, 5);
    if (band_volume[i] > 187) led_value_B[i][6] = max_brightnessB; else led_fadeout(2, i, 6);
    if (band_volume[i] > 218) led_value_B[i][7] = max_brightnessB; else led_fadeout(2, i, 7);
    /*
    if (band_volume[i] > 10) led_value_B[i][2] = max_brightnessB; else led_fadeout(2, i, 2);
    if (band_volume[i] > 31) led_value_B[i][3] = max_brightnessB; else led_fadeout(2, i, 3);
    if (band_volume[i] > 62) led_value_B[i][4] = max_brightnessB; else led_fadeout(2, i, 4);
    if (band_volume[i] > 93) led_value_B[i][5] = max_brightnessB; else led_fadeout(2, i, 5);
    if (band_volume[i] > 124) led_value_B[i][6] = max_brightnessB; else led_fadeout(2, i, 6);
    if (band_volume[i] > 156) led_value_B[i][7] = max_brightnessB; else led_fadeout(2, i, 7);

    /**/
    /*
      band_volume[i] > 5 ? led_value_B[i][2] = max_brightnessB : led_value_B[i][2] = 0;
      band_volume[i] > 31 ? led_value_B[i][3] = max_brightnessB : led_value_B[i][3] = 0;
      band_volume[i] > 62 ? led_value_B[i][4] = max_brightnessB : led_value_B[i][4] = 0;
      band_volume[i] > 93 ? led_value_B[i][5] = max_brightnessB : led_value_B[i][5] = 0;
      band_volume[i] > 124 ? led_value_B[i][6] = max_brightnessB : led_value_B[i][6] = 0;
      band_volume[i] > 156 ? led_value_B[i][7] = max_brightnessB : led_value_B[i][7] = 0;
      //band_volume[i] > 187 ? led_value_B[i][7] = max_brightnessB : led_value_B[i][7] = 0;

      /*
      band_volume[i] > 0 ? led_value_G[i][0] = max_brightnessG : led_value_G[i][0] = 0;
      band_volume[i] > 31 ? led_value_G[i][1] = max_brightnessG : led_value_G[i][1] = 0;
      band_volume[i] > 62 ? led_value_G[i][2] = max_brightnessG : led_value_G[i][2] = 0;
      band_volume[i] > 93 ? led_value_G[i][3] = max_brightnessG : led_value_G[i][3] = 0;
      band_volume[i] > 124 ? led_value_G[i][4] = max_brightnessG : led_value_G[i][4] = 0;
      band_volume[i] > 156 ? led_value_G[i][5] = max_brightnessG : led_value_G[i][5] = 0;
      band_volume[i] > 187 ? led_value_G[i][6] = max_brightnessG : led_value_G[i][6] = 0;
      band_volume[i] > 218 ? led_value_G[i][7] = max_brightnessG : led_value_G[i][7] = 0;
      /**/
  }
}

void led_fadeout(int led_color, int band, int led_index)
{
  if (max_brightnessR > 5)
    if (led_color == 0)
      led_value_R[band][led_index] > 10 ? led_value_R[band][led_index] -= fadeoutR : led_value_R[band][led_index] = 0;
  
  if (max_brightnessG > 5)
    if (led_color == 1)
      led_value_G[band][led_index] > 10 ? led_value_G[band][led_index] -= fadeoutG : led_value_G[band][led_index] = 0;
  
  if (max_brightnessB > 5)
    if (led_color == 2)
      led_value_B[band][led_index] > 5 ? led_value_B[band][led_index] -= fadeoutB : led_value_B[band][led_index] = 0;
}

void led_matrix_update()
{
  for (int j = 0; j < TOTAL_BANDS; j++)
  {
    for (int k = 0; k < TOTAL_ROWS; k++)
    {
      strip[led_table[j][k]].setRGB(led_value_R[j][k], led_value_G[j][k], led_value_B[j][k]);
    }
  }
}


int pots[] = {A4, A5, A6, A7, A0, A1, A2, A3};
int buttons[] = {12, 11, 10, 9, 8, 7, 6, 5};

#include <WS2812Serial.h>
#define USE_WS2812SERIAL
#define FASTLED_ALLOW_INTERRUPTS 0
#include <FastLED.h>

#define DATA_PIN 1
#define TOTAL_LEDS 256
CRGB strip[TOTAL_LEDS];



// [x row] [y column]
#define TOTAL_BANDS 32
#define TOTAL_ROWS 8
int led_index_counter;
int band_volume[TOTAL_BANDS];
int led_table[TOTAL_BANDS][TOTAL_ROWS];

// state of the led per band
int led_stateR[TOTAL_BANDS][TOTAL_ROWS];
int led_stateG[TOTAL_BANDS][TOTAL_ROWS];
int led_stateB[TOTAL_BANDS][TOTAL_ROWS];

int max_brightnessR = 150;
int max_brightnessG = 150;
int max_brightnessB = 50;

int fadeout = 1;

// counter to iterate through band_volume[]
int temp_counter;


void setup() {
  Serial.begin(9600);
  FastLED.addLeds<WS2812SERIAL, DATA_PIN, GBR>(strip, TOTAL_LEDS);
  FastLED.setBrightness(10);

  for (int i=0; i<8; i++)
    pinMode(buttons[i], INPUT);

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
const long led_stateR_interval = 2;
const long led_matrix_interval = 3;

void loop()
{
  /**/
  unsigned long currentMillis = millis();
  if (currentMillis - previousMillis1 >= led_matrix_interval) {
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
    for (int i = 0; i < TOTAL_BANDS; i++)
    {
      band_volume[i] = Serial.read();

    }
  }
}


void leds_state_update()
{
  for (int i = 0; i < TOTAL_BANDS; i++)
  {
    /*
    band_volume[i] > 10 ? led_stateR[i][0] = max_brightnessR : led_stateR[i][0] = 0;
    band_volume[i] > 31 ? led_stateR[i][1] = max_brightnessR : led_stateR[i][1] = 0;
    band_volume[i] > 62 ? led_stateR[i][2] = max_brightnessR : led_stateR[i][2] = 0;
    band_volume[i] > 93 ? led_stateR[i][3] = max_brightnessR : led_stateR[i][3] = 0;
    band_volume[i] > 124 ? led_stateR[i][4] = max_brightnessR : led_stateR[i][4] = 0;
    band_volume[i] > 156 ? led_stateR[i][5] = max_brightnessR : led_stateR[i][5] = 0;
    band_volume[i] > 187 ? led_stateR[i][6] = max_brightnessR : led_stateR[i][6] = 0;
    band_volume[i] > 218 ? led_stateR[i][7] = max_brightnessR : led_stateR[i][7] = 0;
    /*
    band_volume[i] > 5 ? led_stateG[i][1] = max_brightnessG : led_stateG[i][1] = 0;
    band_volume[i] > 31 ? led_stateG[i][2] = max_brightnessG : led_stateG[i][2] = 0;
    band_volume[i] > 62 ? led_stateG[i][3] = max_brightnessG : led_stateG[i][3] = 0;
    band_volume[i] > 93 ? led_stateG[i][4] = max_brightnessG : led_stateG[i][4] = 0;
    band_volume[i] > 124 ? led_stateG[i][5] = max_brightnessG : led_stateG[i][5] = 0;
    band_volume[i] > 156 ? led_stateG[i][6] = max_brightnessG : led_stateG[i][6] = 0;
    band_volume[i] > 187 ? led_stateG[i][7] = max_brightnessG : led_stateG[i][7] = 0;
    */ 
    /*
    band_volume[i] > 10 ? led_stateR[i][0] = max_brightnessR : led_stateR[i][0] = 0;
    band_volume[i] > 31 ? led_stateR[i][1] = max_brightnessR : led_stateR[i][1] = 0;
    band_volume[i] > 62 ? led_stateR[i][2] = max_brightnessR : led_stateR[i][2] = 0;
    band_volume[i] > 93 ? led_stateR[i][3] = max_brightnessR : led_stateR[i][3] = 0;
    band_volume[i] > 124 ? led_stateR[i][4] = max_brightnessR : led_stateR[i][4] = 0;
    band_volume[i] > 156 ? led_stateR[i][5] = max_brightnessR : led_stateR[i][5] = 0;
    band_volume[i] > 187 ? led_stateR[i][6] = max_brightnessR : led_stateR[i][6] = 0;
    band_volume[i] > 218 ? led_stateR[i][7] = max_brightnessR : led_stateR[i][7] = 0;
*/
/**/
    // Light up and Fade white leds
    if (band_volume[i] > 10) led_stateR[i][0] = max_brightnessR; else led_fadeout(0, i, 0);
    if (band_volume[i] > 31) led_stateR[i][1] = max_brightnessR; else led_fadeout(0, i, 1);
    if (band_volume[i] > 62) led_stateR[i][2] = max_brightnessR; else led_fadeout(0, i, 2);
    if (band_volume[i] > 93) led_stateR[i][3] = max_brightnessR; else led_fadeout(0, i, 3);
    if (band_volume[i] > 124) led_stateR[i][4] = max_brightnessR; else led_fadeout(0, i, 4);
    if (band_volume[i] > 156) led_stateR[i][5] = max_brightnessR; else led_fadeout(0, i, 5);
    if (band_volume[i] > 187) led_stateR[i][6] = max_brightnessR; else led_fadeout(0, i, 6);
    if (band_volume[i] > 218) led_stateR[i][7] = max_brightnessR; else led_fadeout(0, i, 7);
   /* */
   
   // Light up and Fade Warm leds
    if (band_volume[i] > 10) led_stateG[i][0] = max_brightnessG; else led_fadeout(1, i, 0);
    if (band_volume[i] > 31) led_stateG[i][1] = max_brightnessG; else led_fadeout(1, i, 1);
    if (band_volume[i] > 62) led_stateG[i][2] = max_brightnessG; else led_fadeout(1, i, 2);
    if (band_volume[i] > 93) led_stateG[i][3] = max_brightnessG; else led_fadeout(1, i, 3);
    if (band_volume[i] > 124) led_stateG[i][4] = max_brightnessG; else led_fadeout(1, i, 4);
    if (band_volume[i] > 156) led_stateG[i][5] = max_brightnessG; else led_fadeout(1, i, 5);
    if (band_volume[i] > 187) led_stateG[i][6] = max_brightnessG; else led_fadeout(1, i, 6);
    if (band_volume[i] > 218) led_stateR[i][7] = max_brightnessR; else led_fadeout(0, i, 7);
    
    if (band_volume[i] > 10) led_stateG[i][1] = max_brightnessG/2; else led_fadeout(1, i, 1);
    if (band_volume[i] > 31) led_stateG[i][2] = max_brightnessG/2; else led_fadeout(1, i, 2);
    if (band_volume[i] > 62) led_stateG[i][3] = max_brightnessG/2; else led_fadeout(1, i, 3);
    if (band_volume[i] > 93) led_stateG[i][4] = max_brightnessG/2; else led_fadeout(1, i, 4);
    if (band_volume[i] > 124) led_stateG[i][5] = max_brightnessG/2; else led_fadeout(1, i, 5);
    if (band_volume[i] > 156) led_stateG[i][6] = max_brightnessG/2; else led_fadeout(1, i, 6);
    if (band_volume[i] > 187) led_stateG[i][7] = max_brightnessG/2; else led_fadeout(1, i, 7);
   
    // Light up and Fade Amber leds
    if (band_volume[i] > 10) led_stateB[i][2] = max_brightnessB; else led_fadeout(2, i, 2);
    if (band_volume[i] > 31) led_stateB[i][3] = max_brightnessB; else led_fadeout(2, i, 3);
    if (band_volume[i] > 62) led_stateB[i][4] = max_brightnessB; else led_fadeout(2, i, 4);
    if (band_volume[i] > 93) led_stateB[i][5] = max_brightnessB; else led_fadeout(2, i, 5);
    if (band_volume[i] > 124) led_stateB[i][6] = max_brightnessB; else led_fadeout(2, i, 6);
    if (band_volume[i] > 156) led_stateB[i][7] = max_brightnessB; else led_fadeout(2, i, 7);

/**/
    /*
      band_volume[i] > 5 ? led_stateB[i][2] = max_brightnessB : led_stateB[i][2] = 0;
      band_volume[i] > 31 ? led_stateB[i][3] = max_brightnessB : led_stateB[i][3] = 0;
      band_volume[i] > 62 ? led_stateB[i][4] = max_brightnessB : led_stateB[i][4] = 0;
      band_volume[i] > 93 ? led_stateB[i][5] = max_brightnessB : led_stateB[i][5] = 0;
      band_volume[i] > 124 ? led_stateB[i][6] = max_brightnessB : led_stateB[i][6] = 0;
      band_volume[i] > 156 ? led_stateB[i][7] = max_brightnessB : led_stateB[i][7] = 0;
      //band_volume[i] > 187 ? led_stateB[i][7] = max_brightnessB : led_stateB[i][7] = 0;

      /*
      band_volume[i] > 0 ? led_stateG[i][0] = max_brightnessG : led_stateG[i][0] = 0;
      band_volume[i] > 31 ? led_stateG[i][1] = max_brightnessG : led_stateG[i][1] = 0;
      band_volume[i] > 62 ? led_stateG[i][2] = max_brightnessG : led_stateG[i][2] = 0;
      band_volume[i] > 93 ? led_stateG[i][3] = max_brightnessG : led_stateG[i][3] = 0;
      band_volume[i] > 124 ? led_stateG[i][4] = max_brightnessG : led_stateG[i][4] = 0;
      band_volume[i] > 156 ? led_stateG[i][5] = max_brightnessG : led_stateG[i][5] = 0;
      band_volume[i] > 187 ? led_stateG[i][6] = max_brightnessG : led_stateG[i][6] = 0;
      band_volume[i] > 218 ? led_stateG[i][7] = max_brightnessG : led_stateG[i][7] = 0;
      /**/

  }
}


void led_fadeout(int led, int band, int led_index)
{
  if (led == 0)
    led_stateR[band][led_index] > 10 ? led_stateR[band][led_index] -= fadeout*3 : led_stateR[band][led_index] = 0;
  if (led == 1)
    led_stateG[band][led_index] > 10 ? led_stateG[band][led_index] -= fadeout*2 : led_stateG[band][led_index] = 0;
  if (led == 2)
    led_stateB[band][led_index] > 5 ? led_stateB[band][led_index] -= fadeout : led_stateB[band][led_index] = 0;
    
}

void led_matrix_update()
{
  for (int j = 0; j < TOTAL_BANDS; j++)
  {
    for (int k = 0; k < TOTAL_ROWS; k++)
    {
      strip[led_table[j][k]].setRGB(led_stateR[j][k], led_stateG[j][k], led_stateB[j][k]);
    }
  }

}

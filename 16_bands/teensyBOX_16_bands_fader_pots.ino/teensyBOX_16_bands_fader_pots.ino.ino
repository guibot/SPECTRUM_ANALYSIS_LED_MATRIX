// led matrix pin 2
// neopixel pin 5
int pots_pins[8] = {A13, A12, A11, A10, A0, A1, A2, A3};
int bt_pins[8] = {24, 25, 26, 27, 12, 11, 10, 9};

void setup() {
  Serial.begin(9600);
  for (int i = 0; i < 8; i++)
    pinMode(bt_pins[i], INPUT);
}

void loop()
{
  //buttons_read();
  pots_read();
}

void buttons_read()
{
  for (int i = 0; i < 8; i++)
  {
    Serial.print(digitalRead(bt_pins[i]));
    Serial.print("\t");
  }
  Serial.println();
  delay(20);
}

void pots_read()
{
  for (int i = 0; i < 8; i++)
  {
    Serial.print(analogRead(pots_pins[i]));
    Serial.print("\t");
  }
  Serial.println();
  delay(20);
}

int segmentPins[7] = {2, 3, 4, 5, 6, 7, 8};

int numbers[10][7] =
{
  {HIGH, HIGH, HIGH, HIGH, HIGH, HIGH, LOW},
  {LOW, HIGH, HIGH, LOW, LOW, LOW, LOW},
  {HIGH, HIGH, LOW, HIGH, HIGH, LOW, HIGH},
  {HIGH, HIGH, HIGH, HIGH, LOW, LOW, HIGH},
  {LOW, HIGH, HIGH, LOW, LOW, HIGH, HIGH},
  {HIGH, LOW, HIGH, HIGH, LOW, HIGH, HIGH},
  {HIGH, LOW, HIGH, HIGH, HIGH, HIGH, HIGH},
  {HIGH, HIGH, HIGH, LOW, LOW, LOW, LOW},
  {HIGH, HIGH, HIGH, HIGH, HIGH, HIGH, HIGH},
  {HIGH, HIGH, HIGH, HIGH, LOW, HIGH, HIGH}
};

void setup()
{
  for (int i = 0; i < 7; i++)
  {
    pinMode(segmentPins[i], OUTPUT);
  }
}

void loop()
{
  for (int num = 0; num < 10; num++)
  {
    for (int i = 0; i < 7; i++)
    {
      digitalWrite(segmentPins[i], numbers[num][i]);
    }

    delay(1000);
  }
}

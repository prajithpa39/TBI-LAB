int soilPin = A0;
int led = 9;

void setup()
{
  pinMode(led, OUTPUT);
  Serial.begin(9600);
}

void loop()
{
  int moisture = analogRead(soilPin);

  Serial.print("Soil Moisture: ");
  Serial.println(moisture);

  if (moisture > 500)
  {
    digitalWrite(led, HIGH);
  }
  else
  {
    digitalWrite(led, LOW);
  }

  delay(1000);
}

#define PIN_ROJO      2 //pin 7
#define PIN_AMARILLO  1 //pin 6
#define PIN_VERDE     0 //pin 5

void setup() {
  pinMode(PIN_ROJO, OUTPUT);
  pinMode(PIN_AMARILLO, OUTPUT);
  pinMode(PIN_VERDE, OUTPUT);
}

void loop() {
  digitalWrite(PIN_VERDE, HIGH);
  delay(1000);

  digitalWrite(PIN_VERDE, LOW);
  digitalWrite(PIN_AMARILLO, HIGH);
  delay(500);

  digitalWrite(PIN_AMARILLO, LOW);
  digitalWrite(PIN_ROJO, HIGH);
  delay(1000);

  digitalWrite(PIN_ROJO, LOW);

}

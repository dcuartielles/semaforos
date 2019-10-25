/*

  #NOMASSEMAFOROS
  Código para demo badged de NoMasSemaforos
  by akirasan

  Para programar el ATTiny85:
  - Arduno UNO con firmware cargado "ArduinoISP" (se encuentra en el IDE de Arduino como ejemplo)
  - Seleccionar la placa ATTiny85 (Procesador ATTiny85 / Internal 16MHz)
  - Programador "Arduino as ISP"

*/

#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
#include <avr/power.h>
#endif

#define PIN            3
#define PIN_BOTON      2
#define NUMPIXELS      3

Adafruit_NeoPixel pixels = Adafruit_NeoPixel(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);


byte click_boton = 0;
unsigned int estado_boton;
boolean demo_mode = false;

void efecto0() {
  for (byte i = 0; i < 15; i++) {
    pixels.setPixelColor(0, pixels.Color(0, 0, 50));
    pixels.setPixelColor(1, pixels.Color(0, 0, 50));
    pixels.setPixelColor(2, pixels.Color(0, 0, 50));
    pixels.show();
    delay(50);
    pixels.setPixelColor(0, pixels.Color(0, 0, 0));
    pixels.setPixelColor(1, pixels.Color(0, 0, 0));
    pixels.setPixelColor(2, pixels.Color(0, 0, 0));
    pixels.show();
    delay(50);
  }
}

void efecto1() {
  pixels.setPixelColor(0, pixels.Color(255, 0, 0));
  pixels.setPixelColor(1, pixels.Color(0, 0, 0));
  pixels.setPixelColor(2, pixels.Color(0, 0, 0));
  pixels.show();
  delay(500);
  pixels.setPixelColor(0, pixels.Color(0, 0, 0));
  pixels.setPixelColor(1, pixels.Color(0, 0, 0));
  pixels.setPixelColor(2, pixels.Color(0, 255, 0));
  pixels.show();
  delay(500);
  pixels.setPixelColor(0, pixels.Color(0, 0, 0));
  pixels.setPixelColor(1, pixels.Color(180, 180, 0));
  pixels.setPixelColor(2, pixels.Color(0, 0, 0));
  pixels.show();
  delay(250);
}


void efecto2() {
  pixels.setPixelColor(0, pixels.Color(255, 0, 0));
  pixels.setPixelColor(1, pixels.Color(255, 0, 0));
  pixels.setPixelColor(2, pixels.Color(255, 0, 0));
  pixels.show();
  delay(500);
  pixels.setPixelColor(0, pixels.Color(0, 255, 0));
  pixels.setPixelColor(1, pixels.Color(0, 255, 0));
  pixels.setPixelColor(2, pixels.Color(0, 255, 0));
  pixels.show();
  delay(500);
  pixels.setPixelColor(0, pixels.Color(180, 180, 0));
  pixels.setPixelColor(1, pixels.Color(180, 180, 0));
  pixels.setPixelColor(2, pixels.Color(180, 180, 0));
  pixels.show();
  delay(250);
}


void efecto3() {
  pixels.setPixelColor(0, pixels.Color(0, 0, 0));
  pixels.setPixelColor(1, pixels.Color(0, 0, 0));
  pixels.setPixelColor(2, pixels.Color(0, 0, 0));
  pixels.show();

  for (byte i = 0; i < 255; i++) {
    pixels.setPixelColor(0, pixels.Color(i, 0, 0));
    pixels.show();
    delay(5);
  }
  for (byte i = 255; i > 0; i--) {
    pixels.setPixelColor(0, pixels.Color(i, 0, 0));
    pixels.show();
    delay(5);
  }

  delay(100);
  for (byte i = 0; i < 255; i++) {
    pixels.setPixelColor(2, pixels.Color(0, i, 0));
    pixels.show();
    delay(5);
  }
  for (byte i = 255; i > 0; i--) {
    pixels.setPixelColor(2, pixels.Color(0, i, 0));
    pixels.show();
    delay(5);
  }
  delay(200);
  for (byte i = 0; i < 180; i++) {
    pixels.setPixelColor(1, pixels.Color(i, i, 0));
    pixels.show();
    delay(5);
  }
  for (byte i = 180; i > 0; i--) {
    pixels.setPixelColor(1, pixels.Color(i, i, 0));
    pixels.show();
    delay(5);
  }
  delay(50);
}


void efecto4() {
  pixels.setBrightness(25);

  pixels.setPixelColor(0, pixels.Color(random(0, 255), random(0, 255), random(0, 255)));
  pixels.setPixelColor(1, pixels.Color(random(0, 255), random(0, 255), random(0, 255)));
  pixels.setPixelColor(2, pixels.Color(random(0, 255), random(0, 255), random(0, 255)));
  pixels.show();
  delay(random(0, 50));
  pixels.setBrightness(50);
}


void efecto5() {
  pixels.setPixelColor(0, pixels.Color(0, 0, 0));
  pixels.setPixelColor(1, pixels.Color(0, 0, 0));
  pixels.setPixelColor(2, pixels.Color(0, 0, 0));
  pixels.show();

  for (byte i = 0; i < 255; i++) {
    pixels.setPixelColor(0, pixels.Color(i, 0, 0));
    pixels.setPixelColor(1, pixels.Color(i, 0, 0));
    pixels.setPixelColor(2, pixels.Color(i, 0, 0));
    pixels.show();
    delay(5);
  }
  for (byte i = 255; i > 0; i--) {
    pixels.setPixelColor(0, pixels.Color(i, 0, 0));
    pixels.setPixelColor(1, pixels.Color(i, 0, 0));
    pixels.setPixelColor(2, pixels.Color(i, 0, 0));
    pixels.show();
    delay(5);
  }

  delay(100);
  for (byte i = 0; i < 255; i++) {
    pixels.setPixelColor(0, pixels.Color(0, i, 0));
    pixels.setPixelColor(1, pixels.Color(0, i, 0));
    pixels.setPixelColor(2, pixels.Color(0, i, 0));
    pixels.show();
    delay(5);
  }
  for (byte i = 255; i > 0; i--) {
    pixels.setPixelColor(0, pixels.Color(0, i, 0));
    pixels.setPixelColor(1, pixels.Color(0, i, 0));
    pixels.setPixelColor(2, pixels.Color(0, i, 0));
    pixels.show();
    delay(5);
  }
  delay(200);
  for (byte i = 0; i < 180; i++) {
    pixels.setPixelColor(0, pixels.Color(i, i, 0));
    pixels.setPixelColor(1, pixels.Color(i, i, 0));
    pixels.setPixelColor(2, pixels.Color(i, i, 0));
    pixels.show();
    delay(5);
  }
  for (byte i = 180; i > 0; i--) {
    pixels.setPixelColor(0, pixels.Color(i, i, 0));
    pixels.setPixelColor(1, pixels.Color(i, i, 0));
    pixels.setPixelColor(2, pixels.Color(i, i, 0));
    pixels.show();
    delay(5);
  }
  delay(50);
}




void setup() {
  // This is for Trinket 5V 16MHz, you can remove these three lines if you are not using a Trinket
#if defined (__AVR_ATtiny85__)
  if (F_CPU == 16000000) clock_prescale_set(clock_div_1);
#endif

  pinMode(PIN, OUTPUT);
  pixels.begin();
  pixels.setBrightness(50);
  pixels.show();

  estado_boton = analogRead(PIN_BOTON);
  delay(100);
  if (estado_boton == 1023 ) {
    demo_mode = true;
    delay(500);
    efecto0();
  }

}


// Colores GRB
void loop() {

  if (!demo_mode) {
    estado_boton = analogRead(PIN_BOTON);

    // click boton
    if (estado_boton == 1023 ) {
      click_boton++;
      delay(500);
    }

    switch (click_boton) {
      case 1:
        efecto1();
        break;
      case 2:
        efecto2();
        break;
      case 3:
        efecto3();
        break;
      case 4:
        efecto4();
        break;
      case 5:
        efecto5();
        break;
      default:
        click_boton = 1;
        break;
    }
  }
  else {
    efecto1();
    for(byte i=0;i<100;i++){efecto4();}
    efecto2();
    efecto3();
    for(byte i=0;i<100;i++){efecto4();}
    efecto5();
    for(byte i=0;i<100;i++){efecto4();}
  }
}

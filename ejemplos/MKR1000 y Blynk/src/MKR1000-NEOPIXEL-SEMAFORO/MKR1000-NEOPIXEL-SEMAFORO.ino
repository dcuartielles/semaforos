#include "settings.h"

#include <Adafruit_NeoPixel.h>
#include <SPI.h>
#include <WiFi101.h>
#include <BlynkSimpleMKR1000.h>

Adafruit_NeoPixel pixels = Adafruit_NeoPixel(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

int delayShow = 20;

// Colores
uint32_t redColor = pixels.Color(150, 0, 0);
uint32_t yellowColor = pixels.Color(219, 182, 7);
uint32_t greenColor = pixels.Color(0, 150, 0);
uint32_t offColor = pixels.Color(0, 0, 0);

boolean isRecording = false;

void setup() {
  Serial.begin(9600);
  // Iniciar NeoPixel
  pixels.begin();

  // Iniciar comunicación con Blynk
  Blynk.begin(auth, ssid, pass);

  // Estado por defecto apagado
  Blynk.virtualWrite(BUTTON, isRecording);
  setTrafficLight(offColor);
}

void loop() {
  Blynk.run();
}

void setTrafficLight(uint32_t color) {
  // Recorrer todos los pixels
  for (int i = 0; i < NUMPIXELS; i++) {
    // Cambiar color de cada píxel
    pixels.setPixelColor(i, color);
    pixels.show();
    delay(delayShow);
  }
}

BLYNK_WRITE(V0) //Button Widget is writing to pin V1
{
  isRecording = param.asInt();

  if (isRecording == true) {
    // Aviso de grabando
    setTrafficLight(greenColor);
    setTrafficLight(yellowColor);
    setTrafficLight(redColor);
  } else {
    // Apagado LEDs
    setTrafficLight(offColor);
  }
}

BLYNK_WRITE(V1) //Button Widget is writing to pin V1
{
  int rColor = param[0].asInt();
  int gColor = param[1].asInt();
  int bColor = param[2].asInt();

  // Sólo se puede cambiar el color cuando está apagado
  if (!isRecording) {
    setTrafficLight(pixels.Color(rColor, gColor, bColor));
  }
}

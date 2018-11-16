// Inclusión de archivo de configuraciones
#include "settings.h"

#include <Adafruit_NeoPixel.h> 
#include <BlynkSimpleMKR1000.h>

// Declaración objeto de la clase. Admite 3 parámetros
// 1. Número de LEDs de la tira
// 2. Pin donde está conectada la tira
// 3. Tipo de tira RGB
Adafruit_NeoPixel pixels = Adafruit_NeoPixel(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

// Retardo de tiempo entre cada LED
int delayShow = 20;

// Colores
uint32_t redColor = pixels.Color(150, 0, 0);
uint32_t yellowColor = pixels.Color(219, 182, 7);
uint32_t greenColor = pixels.Color(0, 150, 0);
uint32_t offColor = pixels.Color(0, 0, 0); // Apagado

// Centinela para guardar el estado
// true: estamos grabando
// false: no estamos grabando
boolean isRecording = false;

void setup() {
  // Iniciar NeoPixel
  pixels.begin();

  // Tira de LEDs en rojo
  setTrafficLight(redColor);

  // Iniciar comunicación con Blynk
  Blynk.begin(auth, ssid, pass);

  // Sincronización del estado (no grabando) entre el dispositivo
  // y la app de Blynk
  // Este método actualiza el botón que está asociado a un pin virtual
  Blynk.virtualWrite(BUTTON, isRecording);

  // Apagar la tira de LEDs
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

// Esta función se ejecutará siempre que en el app
// se presiones el botón de On/Off
BLYNK_WRITE(V0)
{
  // Obtener el valor enviado desde la app
  // Pueden ser dos valores
  // 1-> grabando
  // 0-> no grabando
  isRecording = param.asInt();

  // Si está grabando
  if (isRecording == true) {
    // Activar semáforo
    setTrafficLight(greenColor);
    setTrafficLight(yellowColor);
    setTrafficLight(redColor);
  // Si no está grabando
  } else {
    // Apagar semáforo
    setTrafficLight(offColor);
  }
}

// Esta función se ejecutará siempre que en la app
// se seleccione un color con el selector
BLYNK_WRITE(V1)
{
  // La información viene en un array de 3 elementos
  // Elemento [0]-> color rojo (RED)
  // Elemento [1]-> color verde (GREEN)
  // Elemento [2]-> color azul (BLUE)
  int rColor = param[0].asInt();
  int gColor = param[1].asInt();
  int bColor = param[2].asInt();

  // Sólo se puede cambiar el color cuando está apagado el semáforo
  if (!isRecording) {
    // Cambio de color en toda la tira
    setTrafficLight(pixels.Color(rColor, gColor, bColor));
  }
}

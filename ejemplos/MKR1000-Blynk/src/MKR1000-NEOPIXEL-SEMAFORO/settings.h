// Descomenta esta sentencia si quieres que la librería
// Blynk te muestre información por el monitor serie
// muy útil por ejemplo si quieres saber si se ha conectado
// correctamente a la red WiFi
//#define BLYNK_PRINT Serial

#define PIN 6 // Pin donde está conectada la tira
#define NUMPIXELS 23 // Número de LEDs de la tira
#define BUTTON V0 // Pin virtual del boton de encendido/apagado de la app
#define COLOR V1 // Pin virtual del selector de color de la app

// Debes poner el Token de autorización de Blynk
// lo encuentras dentro de la aplicación
char auth[] = "AUTH-TOKEN";

// Los datos de tu red WiFi
char ssid[] = "SSID";
char pass[] = "PASS";

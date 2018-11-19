/*Programa para el #retoSemaforos.
 * Materiales:
 * 1 Arduino micro
 * 1 LED tricolor (RBG) catodo comun
 * 2 resistencias de 220 ohm
 * cables de conexión
 * 
 * Manuel Hidalgo - LeoBot - @leobotmanuel
 * 14 noviembre 2018
 */
//-----Declaracion de pines para cada color-----
#define rled 11 // Pin 11 para led rojo
#define gled 9  // Pin  9 para led verde

void setup() {
  // No es necesario configurar los pines como salida analogica 
  // Inicializamos todos los leds en estado off
  analogWrite(rled,0);
  analogWrite(gled,0);  
}
void loop() {
  // Cambiamos el nombre del pin para asegurar la conexion
  analogWrite(rled,255);  // Se enciende el rojo
  delay(5000);            // Se esperan 5000 ms
  analogWrite(rled,0);    // Se apaga
  
  analogWrite(gled,255);  // Se enciende el verde
  delay(5000);            // Se esperan 5000 ms
  analogWrite(gled,0);    // Se apaga

  analogWrite(rled,255);  // Se enciende el amarillo
  analogWrite(gled,127);  
  delay(2000);            // Se esperan 5000 ms
  analogWrite(gled,0);    // Se apaga
}

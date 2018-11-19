#include <Arduino.h>

#include <ESP8266WiFi.h>       // Librería de conexión WiFi del módulo ESP8266
#include <ThingerESP8266.h>    // Librería de la plataforma thinger.io

// Parámetros de la conexión con thinger.io
#define usuario "**************"
#define device_Id "**************"
#define device_credentials "**************"

ThingerESP8266 thing(usuario, device_Id, device_credentials);

// Parámetros de conexión WiFi
const char WiFi_ssid[]="**************";            // Nombre de red WiFi 
const char WiFi_password[]="**************";  // Password de red WiFi

// Definir las variales de color 
long Var_inter_verde;
long Var_inter_ambar;
long Var_inter_rojo;


// Variable de tiempo 
long previousMillis = 0;
int  c=0;
long interval = 0; 

// Variable del estado del semaforo
int Var_sema_verde = 0;
int Var_sema_ambar = 0;
int Var_sema_rojo = 0;

#define PIN_ROJO 12
#define PIN_VERDE 13
#define PIN_AZUL 14

// Función para establecer un color
void setColor(String hexcolor) {
    // Get rid of '#' and convert it to integer
    int number = (int) strtol( &hexcolor[1], NULL, 16);
    // Split them up into r, g, b values
    int r = (number >> 16) *4;
    int g = (number >> 8 & 0xFF) *4;
    int b = (number & 0xFF) * 4;
    analogWrite(PIN_ROJO, r);
    analogWrite(PIN_VERDE, g);
    analogWrite(PIN_AZUL, b);
}

// Función para testetear el funcionamiento
void inicio() {
    setColor("#00FF00");  // green     
    delay(1000);    
    setColor("#FF7E00");  // amber    
    delay(1000);    
    setColor("#FF0000");  // red
    delay(1000);
    
    delay(1000);  
}

void setup() {
    // put your setup code here, to run once:
    // Open serial communications and wait for port to open:
    Serial.begin(9600); 
    
    // Salidas
    pinMode(PIN_ROJO, OUTPUT);
    pinMode(PIN_VERDE, OUTPUT);
    pinMode(PIN_AZUL, OUTPUT);

    // Estados iniciales 
    digitalWrite(PIN_ROJO, LOW);
    digitalWrite(PIN_VERDE, LOW);
    digitalWrite(PIN_AZUL, LOW);

    Var_inter_rojo = 5;
    Var_inter_ambar = 2;
    Var_inter_verde = 5;

    // Inicialización de la WiFi para comunicarse con la API
    thing.add_wifi(WiFi_ssid, WiFi_password);

    // ----------------------------------------
    // Creamos los recursos DE ENTRADA para la API
    // ----------------------------------------
    
    /* Easier Resources (declarar recursos con mayor facilidad)
    La ventaja de utilizar este tipo de definiciones es que sus recursos podrán gestionar 
    el estado cuando los consulte desde la API. Por ejemplo, si tiene un pin digital habilitado 
    o deshabilitado, podrá ver su estado actual tanto en el explorador de API como en el Dashboard.
    */

    // Ejemplo para controlar un LED RGB mediante 3 Sliders en el DASHBOARD
    // Podremos controlar el color con unos deslizadores pero lo más importante aquí es que podemos 
    // modificar el valor de una variable desde Internet


    thing["Color_Inter_Verde"] << inputValue(Var_inter_verde, {
    // se ejecuta cuando el valor cambia execute some code when the value change
    Serial.print("El tiempo Verde a cambiado desde thingerio a: ");
    Serial.println(Var_inter_verde);    
    });

    thing["Color_Inter_Ambar"] << inputValue(Var_inter_ambar, {
    // se ejecuta cuando el valor cambia execute some code when the value change
    Serial.print("El tiempo Ambar a cambiado desde thingerio a: ");
    Serial.println(Var_inter_ambar);    
    });
    
    thing["Color_Inter_Rojo"] << inputValue(Var_inter_rojo, {
    // se ejecuta cuando el valor cambia execute some code when the value change
    Serial.print("El tiempo Rojo a cambiado desde thingerio a: ");
    Serial.println(Var_inter_rojo);    
    });
    
    // Recurso de salida 
    thing["Semaforo"] >> [](pson& out){
      out["Verde"] = Var_sema_verde;
      out["Ambar"] = Var_sema_ambar;
      out["Rojo"] = Var_sema_rojo;      
    };

    /*
    thing["Sem_verde"] >> outputValue(Var_sema_verde);
    thing["Sem_ambar"] >> outputValue(Var_sema_ambar);
    thing["Sem_rojo"] >> outputValue(Var_sema_rojo);
    */

    inicio();
}    

void loop() {
    // put your main code here, to run repeatedly:
 unsigned long currentMillis = millis();
 if(currentMillis - previousMillis > interval) {
    previousMillis = currentMillis;
    if(c==0){
      interval=Var_inter_verde*1000;
    // Para indicar el estado en thingerio    
      Var_sema_verde = 100;                    
      Var_sema_ambar = 0;      
      Var_sema_rojo = 0;      
      setColor("#00FF00");  // green
    }
    else if(c==1){
      interval=Var_inter_ambar*1000;      
    // Para indicar el estado en thingerio    
      Var_sema_verde = 0;                    
      Var_sema_ambar = 100;      
      Var_sema_rojo = 0;      
      setColor("#FF7E00");  // amber
    }
    else if (c==2){
      interval=Var_inter_rojo*1000;
    // Para indicar el estado en thingerio    
      Var_sema_verde = 0;                          
      Var_sema_ambar = 0;            
      Var_sema_rojo = 100;
      setColor("#FF0000");  // red             
      c=-1;   // Reseteamos el contador 
    }
  c++;   
}
 
    thing.handle();
    thing.stream(thing["Semaforo"]);
}
/* 
          //-------\\
          //   _   \\
          //  ( )  \\       TrafficLight with ESP8632
          //   _   \\   By Jose Luis Villarejo (@movilujo)
          //  ( )  \\
          //   _   \\
          //  ( )  \\
          //_______\\
             |   |
             |   |  
   
    Extended version of the creation of a traffic light with an ESP8266

    The traffic lights has two modes of operation:
        * automatic (default)
        * manual through web server

    The allowed commands:
        [ip]/ --> Home
        [ip]/red --> switch to manual mode and set red color
        [ip]/yellow --> switch to manual mode and set yellow color
        [ip]/green --> switch to manual mode and set green color
        [ip]/auto --> switch to automatic mode

*/

#include <ESP8266WiFi.h>
#include <WiFiClient.h>
#include <ESP8266WebServer.h>
#include <ESP8266mDNS.h>
#include <Time.h>

#define RED 0
#define YELLOW 1
#define GREEN 2

// Wi-Fi connection data
const char* ssid = "your SSID-WiFi";
const char* password = "your password WiFi";


// pins to colors
const byte RPIN = 14;
const byte YPIN = 12;
const byte GPIN = 13;

// VAR
boolean isAuto = true; //default automatic mode
int colorAuto = 2;     

int semaforo[] = {GPIN, YPIN, RPIN};

ESP8266WebServer server(80); 

// Home
void handleRoot() {
  //Serial.println("I am alive!, #NoMasSemaforos");

  String msg = "{\"Result\":\"#NoMasSemaforos\"}";
  server.send(200, "application/json", msg);
}

// Not found 
void handleNotFound(){
  String msg = "Ruta no encontrada\n\n";

  server.send(200, "text/plain", msg);
}

// function to change color
void setColor(int color){
  Serial.println("Color change");

  for (int i = 0; i < 3; i++){
    if (color == i){
      digitalWrite(semaforo[i],HIGH);
    } else {
      digitalWrite(semaforo[i],LOW);
    }
  }
}

// set the trafficLight in automatic mode
void setAuto(){
  for (int i = 0; i < 3; i++){
    digitalWrite(semaforo[i],(i == colorAuto));
  }
  delay(3000);

}

void setup() {
  Serial.begin(115200);
  delay(10);

  Serial.println("Starting...");
  
  Serial.println("Connecting to wifi...");
  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }

  Serial.println("");
  Serial.print("Connected to ");
  Serial.println(ssid);
  Serial.print("IP: ");
  Serial.println(WiFi.localIP());

  if (MDNS.begin("esp8266")) {
    Serial.println("MDNS responder started");
  }
  
  for (int i = 0; i < 3; i++){
    pinMode(semaforo[i], OUTPUT);
  }

  server.on("/", handleRoot);
  server.on("/red", [](){
    isAuto = false;
    setColor(RED);
    server.send(200, "text/plain", "Red on");
  });
  server.on("/yellow", [](){
    isAuto = false;
    setColor(YELLOW);
    server.send(200, "text/plain", "Yellow on");
  });  
  server.on("/green", [](){
    isAuto = false;
    setColor(GREEN);
    server.send(200, "text/plain", "Green on");
  });
  
  server.on("/auto", [](){
    isAuto = true;
    setAuto();
    server.send(200, "text/plain", "Mode Automatic");  
  });
          
  server.on("/help", [](){
    server.send(200, "text/plain", "/red, /yellow, /green, /auto");
  });

  server.onNotFound(handleNotFound);
  server.begin();
}

void loop() {
  server.handleClient();
  if (isAuto){
    colorAuto = (colorAuto + 1) % 3;
    setAuto();
  }

}

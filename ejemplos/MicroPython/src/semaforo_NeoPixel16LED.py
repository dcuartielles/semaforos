# Ejemplo SEMÁFORO con Neopixel circular 16LEDs WS2812B
# Programado por Alex Corvis
# @AlexCorvis84
#
# V0.1 18/11/2018

import time
from machine import Pin
from neopixel import NeoPixel

np = NeoPixel(Pin(4), 16)
n = np.n

while True:
  for i in range(n):
    np[i] = (64, 0, 0)
    np.write()
    "time.sleep_ms(25)"
  time.sleep_ms(5000)
  for i in range(n):
    np[i] = (64, 64, 0)
    np.write()
    "time.sleep_ms(25)"
  time.sleep_ms(2000)
  for i in range(n):
    np[i] = (0, 64, 0)
    np.write()
    "time.sleep_ms(25)"
  time.sleep_ms(5000)
    
# Apagar todos los LEDs
  for i in range(n):
    np[i] = (0, 0, 0)
    np.write()
  time.sleep_ms(1000)

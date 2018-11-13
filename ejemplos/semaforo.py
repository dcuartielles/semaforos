# Ejemplo de código de iniciación
#          SEMAFORO
#
# Programado por Jose Manuel Escuder
# @Ardumania_Jmanu
#
# V0.1 13/11/2018

# Vamos a importar unas librerías para trabajar con
# una placa, con sus entradas y salidas y otra
# para trabajar con intervalos de tiempo
import board 
import digitalio
import time

"""Ahora vamos a crear las variables con las que
 trabajaremos, les ponemos de nombre el color
 del semáforo que representan y como valor
 les asignaremos el pin al que están conectados"""
verde = digitalio.DigitalInOut(board.D13)
# Vamos a declarar el pin como salida
verde.direction = digitalio.Direction.OUTPUT
# Y por último lo ponemos como apagado
verde.value = False

# Lo mismo para el led amarillo, todo seguido
amarillo = digitalio.DigitalInOut(board.D12)
amarillo.direction = digitalio.Direction.OUTPUT
amarillo.value = False

# Ahora el led rojo
rojo = digitalio.DigitalInOut(board.D11)
rojo.direction = digitalio.Direction.OUTPUT
rojo.value = False


while True:  # Esto hace que se repita siempre
    # Encendemos el led rojo
    rojo.value = True
    # Espera 5 segundos
    time.sleep(5)
    # Apaga el led rojo
    rojo.value = False
    
    # Lo mismo para el amarillo, pero solo 0.5s
    amarillo.value = True
    time.sleep(0.5)
    amarillo.value = False
    
    # Y ahora el verde 5 segundos
    verde.value = True
    time.sleep(5)
    verde.value = False
    
"""
    TACHAAAAAN!!!! ya está tu primer semáforo en marcha
    ¿a que ha sido fácil?
"""
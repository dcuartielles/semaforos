# Alhambra FPGA - VGA

Semáforo a pantalla completa en una VGA, implementado en una FPGA, en las  
placas [Alhambra I](https://github.com/FPGAwars/icezum/wiki) y [Alhambra-II](https://github.com/FPGAwars/Alhambra-II-FPGA)

![](https://github.com/Obijuan/semaforos/raw/master/ejemplos/Alhambra-FPGA-VGA/img/FPGA-VGA-01.jpg)

La pantalla está **Roja** durante unos segundos, luego **amarilla parpadeante** y después **verde**. El ciclo se repite indefinidamente

Se puede ver en funcionamiento en este **vídeo de Youtube**:

[![Click to see the youtube video](http://img.youtube.com/vi/lzjR98Qk1H4/0.jpg)](https://www.youtube.com/watch?v=lzjR98Qk1H4)

El circuito está hecho con [Icestudio](https://github.com/FPGAwars/icestudio)

![](https://github.com/Obijuan/semaforos/raw/master/ejemplos/Alhambra-FPGA-VGA/img/FPGA-VGA-02.jpg)

## Sobre mi

¡Hola! Soy [Obijuan](https://es.wikipedia.org/wiki/Juan_Gonz%C3%A1lez_G%C3%B3mez) y en este microtutorial vamos a hacer un semáforo en una pantalla VGA con una FPGA

## Cómo y porqué de mi proyecto

¿Qué no tienes LEDs y quieres hacer un semáforo? No pasa nada, seguro que tienes a mano un **monitor** con entrada **VGA** :-)  Aprovechanco que ahora estoy aprendiendo de forma práctica cómo funciona la VGA, y cómo hacer controladores Hardware, he hecho este semáforo "Hola mundo"

Lo que más me gusta de este proyecto es que me ha dado la opción de hacer un **multiplexor de colores** en Icestudio. En vez de utilizar números, he hecho bloques constantes con los colores, y así se muestra visualmente el funcionamiento

En [esta wiki está la documentación del cableado](https://github.com/Obijuan/MonsterLED/wiki) que he usado para conectar la Alhambra a la VGA. En la [Colección Jedi](https://github.com/FPGAwars/Collection-Jedi/tree/master/examples/VGA) hay ejemplos de funcionamiento de la VGA y los bloques usados

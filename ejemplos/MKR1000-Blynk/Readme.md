# Arduino MKR1000 y Blynk

Un semáforo no sirve para nada. Puedes comprobar en tu ciudad cómo están desapareciendo por completo. Ahora lo que mola son las rotondas donde puedes hacer prácticamente lo que quieras: adelantar por la izquierda o por la derecha, cambiarte de carril sin intermitente y cruzarte 2 o 3 carriles como si fueras un Fórmula 1 :)

Como buenos Makers que somos, debemos buscar otras utilidades a los semáforos. En este ejemplo voy a explicar cómo podemos hacer un semáforo para youtubers, podcasters y demás miembros de la farándula de Internet (entre los que yo me incluyo).

![22]

El fin de este proyecto es avisar a nuestros familiares, mascotas y duendes de la casa que estás grabando un podcast o un vídeo. Esto te evitará tener que trabajar más y eso...mola ;)

## Sobre el autor

Soy Luis del Valle, ingeniero retirado, formador de programación con [Arduino][1] y fundador del blog y el podcast de [Programarfacil][2]. Enseño a personas normales y corrientes (excluidos los ingenieros del MIT y los premios Nobel :) que la programación con Arduino no es tan difícil y además es muy divertida.

## Porqué esta plataforma

Decidí hacerlo con [Arduino MKR1000][3] porque es una de las placas más sencillas y fiables para hacer proyectos del IoT. Aunque tiene duros competidores, la documentación y el soporte que tiene es excepcional.

![21]

Por otro lado he decidido utilizar las tiras de LEDs direccionables NeoPixel para representar el semáforo. Podemos hacer que cada LED tenga un color diferente con sólo 1 pin digital de Arduino.

Por último, todo esto se gestiona a través de una app gratuita que se llama [Blynk][4].

## Cómo y porqué de tu proyecto

Para poder utilizar este proyecto tienes que seguir los siguientes pasos.

1. Montar el circuito
2. Descargar el código y las librerías
3. Configurar la app Blynk
4. Subir el código a Arduino MKR1000

A continuación vas a ver qué tienes que hacer en cada uno de estos pasos.

### Montar el circuito
Es un circuito muy simple que consta de los siguientes componentes:
1. Arduino MKR1000
2. Tira de LEDs NeoPixel (da lo mismo la densidad)
3. Condensador de 100uF
4. Resistencia de 470Ω

Monta el siguiente circuito

![23]

### Descargar el código y las librerías

Lo primero es abrir el código con el IDE de Arduino. Sigue estos pasos:

1. Descarga el proyecto de GitHub y entra en *ejemplos/MKR1000-Blynk/src/MKR1000-NEOPIXEL-SEMAFORO*
2. Abre el archivo *MKR1000-NEOPIXEL-SEMAFORO.ino* con el IDE de Arduino

Esto abrirá una ventana donde hay dos pestañas. 

![5]

En la primera pestaña tienes todo el código en el archivo *MKR1000-NEOPIXEL-SEMAFORO.ino*. Lo primero que hace el código es importar el archivo *settings.h*.

Este archivo es el que está en la segunda pestaña. Aquí tenemos toda la configuración de la aplicación. De esta manera, es mucho más sencillo a la hora de configurar los parámetros.

![6]

Antes de meternos con la configuración, vamos a instalar las librerías necesarias.

#### Instalación de librerías

Si no has instalado antes una librería te recomiendo este artículo donde te explico cómo [instalar una librería en el IDE de Arduino][7].

Necesitamos instalar 2 librerías: Adafruit NeoPixel y Blynk. La primera nos permite controlar la tira de LEDs NeoPixel y la segunda comunicarnos con la app de Blynk.

En el IDE de Arduino abre la opción del menú *Programa/Incluir Librería/Gestionar Librerías*. Esto abre una nueva ventana donde puedes buscar, instalar y eliminar librerías. En la caja de búsqueda pon *neopixel* e instalas la librería de Adafruit.

![8]

Luego escribe en el cuadro de búsqueda *blynk* e instala la librería.

![9]

Para probar que todo ha ido bien, compila el código. En este punto no tendría que dar ningún error.

De momento no vamos a configurar nada ya que necesitamos el *Auth Token* y configurar la aplicación de Blynk.

### Configuración app Blynk

Para que se puedan comunicar el Arduino MKR1000 y la aplicación Blynk, necesitas tener el *Auth Token* que nos proporciona Blynk. Esto vinculará el Arduino con tu proyecto en Blynk.

**Es un identificador único y no debes compartirlo con nadie.**

El *Auth Token* de Blynk se obtiene de la propia app. Para configurar la app sigue estos pasos:

**1. Instala la app para [Android][11] o para [iOS][12]**

**2.Una vez instalada crea una nueva cuenta**

![13]

**3. Crea un nuevo proyecto**

Haz click en *New Project* y rellena los campos del formulario:

1. Pon un nombre descriptivo
2. Selecciona como dispositivo Arduino MKR1000
3. Selecciona el tipo de conexión
4. Elige un tema
5. Haz click en el botón *Create Project*
6. En la siguiente pantalla aparecerá un mensaje que te dice que te enviará el *Auth Token* al email que hayas configurado

![14]

Haces click en *OK* y pasas a la pantalla donde vas a configurar la aplicación.

**4.Configura el botón semáforo**

El *Auth Token* te habrá llegado al email. Antes de copiarlo en el código tienes que crear la interfaz gráfica de la aplicación.

La plataforma Blynk nos permite diseñar nuestras propias aplicaciones de una manera sencilla. Podemos añadir botones, gráficas, selectores de colores y un montón de componentes más. A estos componentes se les llama *widget*.

Es una plataforma de pago pero tiene un plan gratuito que te permite utilizar tanto la nube como su app sin coste alguno. Además, la plataforma en la nube es de **código abierto** por lo tanto la puedes descargar de [GitHub][15] y montarla en una Raspberry Pi por ejemplo.

Otra opción es utilizar [Node-RED][16] como *bridge* o puente para gestionar todas las comunicaciones. Existen muchas posibilidades pero hoy vamos a ver la más sencilla. Comunicar un Arduino MKR1000 con Blynk a través de su plataforma en la nube.

Sigue estos pasos para añadir un *widget Button* al área de trabajo.

1. Toca con el dedo en el fondo de la aplicación.
2. Esto abrirá un panel lateral donde aparecen los *widgets*
3. Selecciona el *widget Button*
4. Comprueba que se ha añadido al área de trabajo

![17]

Ahora configura el botón siguiendo estos pasos.

1. Pulsa sobre el botón con el dedo
2. Esto abre una nueva pantalla de configuración
3. Pulsa el cuadro de texto donde pone *PIN* con el dedo
4. Selecciona *Virtual* a la izquierda y *V0* a la derecha
5. Pon un nombre descriptivo al botón por ejemplo *Semáforo*
6. Cambia el modo de *PUSH* a *SWITCH*
7. Pon el texto que quieres que aparezca cuando está *ON* o está *OFF*

![18]

Este botón te permitirá cambiar de modo el semáforo. Si está en modo *ON* quiere decir que estás grabando. Dentro del código de Arduino está programado para que la tira de LEDs pase de color verde a color amarillo y por último rojo que se mantendrá hasta que apagues el semáforo.

Si está en modo *OFF* indicará que has terminado de grabar. Este modo apaga todos los LEDs de la tira.

En principio con esto ya habríamos terminado pero he introducido una mejora en el proyecto. Puedes aprovechar los momentos que el semáforo esté apagado para que pongas el color que quieras en la tira de NeoPixel.

Para esto necesitas añadir un selector de color en la aplicación de Blynk.

**5. Configuración selector de color**

Para añadir un nuevo *widget* vuelve a pulsar el fondo de la aplicación. Sigue los siguientes pasos para añadir el selector de color.

1. Selecciona el *widget zeRGBa* en el panel de *widgets*
2. Abre el panel de configuración del *widget*
3. Pon un nombre descriptivo al componente por ejemplo, selector de color
4. Cambia la salida de *SPLIT* a *MERGE*
5. Selecciona el pin *Virtual V1*

![19]

Con esto has terminado la configuración de la aplicación. Antes de ejecutarla puedes modificar el tamaño de los componentes. Si presionas sobre uno de los componentes se activará para que puedas modificar el ancho y el alto.

![20]

**6. Ejecutar la aplicación**

Hasta ahora has estado trabajando en modo diseño o edición. Para que funcione como una app normal, tienes que dar al botón de play de la parte superior derecha. Esto ejecutará la app y podrás pulsar el botón semáforo y seleccionar un color.

Como todavía no hemos cargado el código a la placa, dará un error de conexión. No te preocupes, es normal. Si quieres volver al modo diseño o edición sólo tienes que pulsar en el cuadrado de la parte superior derecha.

![24]

Ahora sólo te queda una cosa, configurar la red WiFi y el *Auth Token* en el código y subirlo a la placa.

### Sube el código a la placa

La configuración se hace en el archivo *settings.h*. Empezamos por la red WiFi que es la más sencilla. Tienes que modificar dos variables ssid y pass.

![10]

* SSID: es el nombre de la red WiFi
* PASS: pon la clave de la red WiFi

La red WiFi tiene que tener conexión a Internet para que funcione el proyecto.

Abre tu correo y busca el email que te habrá enviado Blynk. Allí tendrás tu *Auth Token*. Lo tienes que copiar en el archivo *settings.h*

![25]

Sólo te queda una cosa, sube el código a la placa. Ahora ya puedes controlar el semáforo desde una app móvil.

## Conclusiones

Ha sido un ejemplo quizás algo complejo si tu experiencia con este tipo de tecnologías no es mucha. Sin embargo tenemos que ser conscientes de la cantidad de herramientas que tenemos a nuestro alcance para hacer cosas increíbles.

Poder hacer un sistema completo en menos de 1 hora que nos permita cambiar la luz de un LED desde un móvil no es algo trivial. Gracias a este tipo de herramientas como Arduino y Blynk, el poder hacer esto está al alcance de todos.

Sólo queda una cosa y es seguir mejorando este proyecto. Si se te ocurre alguna cosa que mejorar será bienvenido.

[1]: https://www.arduino.cc/
[2]: https://programarfacil.com
[3]: https://programarfacil.com/blog/arduino-mkr1000/
[4]: https://www.blynk.cc/
[5]: https://raw.github.com/dcuartielles/semaforos/master/ejemplos/MKR1000-Blynk/img/IDE-ARDUINO-01.png "Pestaña IDE Arduino"
[6]: https://raw.github.com/dcuartielles/semaforos/master/ejemplos/MKR1000-Blynk/img/SETTINGS-H.png "Archivo settings.h"
[7]: https://programarfacil.com/blog/arduino-blog/instalar-una-libreria-de-arduino/
[8]: https://raw.github.com/dcuartielles/semaforos/master/ejemplos/MKR1000-Blynk/img/LIBRERIA-NEOPIXEL.png "Instalar librería NeoPixel"
[9]: https://raw.github.com/dcuartielles/semaforos/master/ejemplos/MKR1000-Blynk/img/LIBRERIA-BLYNK.png "Instalar librería Blynk"
[10]: https://raw.github.com/dcuartielles/semaforos/master/ejemplos/MKR1000-Blynk/img/PARAMETROS-WIFI.png "Parámetros WiFi"
[11]: https://play.google.com/store/apps/details?id=cc.blynk
[12]: https://itunes.apple.com/us/app/blynk-control-arduino-raspberry/id808760481?ls=1&mt=8
[13]: http://docs.blynk.cc/images/register_account.png "Crear cuenta Blynk"
[14]: https://raw.github.com/dcuartielles/semaforos/master/ejemplos/MKR1000-Blynk/img/BLYNK-01.PNG "Crear un nuevo proyecto Blynk"
[15]: https://github.com/blynkkk/blynk-server
[16]: https://programarfacil.com/blog/raspberry-pi/introduccion-node-red-raspberry-pi/
[17]: https://raw.github.com/dcuartielles/semaforos/master/ejemplos/MKR1000-Blynk/img/BLYNK-02.PNG "Configurar Blynk"
[18]: https://raw.github.com/dcuartielles/semaforos/master/ejemplos/MKR1000-Blynk/img/BLYNK-03.PNG "Configurar Blynk"
[19]: https://raw.github.com/dcuartielles/semaforos/master/ejemplos/MKR1000-Blynk/img/BLYNK-04.PNG "Configurar Blynk"
[20]: https://raw.github.com/dcuartielles/semaforos/master/ejemplos/MKR1000-Blynk/img/BLYNK-05.PNG "Configurar Blynk"
[21]: https://store-cdn.arduino.cc/uni/catalog/product/cache/1/image/500x375/f8876a31b63532bbba4e781c30024a0a/A/B/ABX00004_iso_2.jpg "Arduino MKR1000"
[22]: https://raw.github.com/dcuartielles/semaforos/master/ejemplos/MKR1000-Blynk/img/SEMAFORO-MKR1000-BLYNK.jpg "Arduino MKR1000 y Blynk"
[23]: https://raw.github.com/dcuartielles/semaforos/master/ejemplos/MKR1000-Blynk/img/MKR1000-NEOPIXEL-FRITZING.png "Arduino MKR1000 y Blynk"
[24]: https://raw.github.com/dcuartielles/semaforos/master/ejemplos/MKR1000-Blynk/img/BLYNK-06.PNG "Configurar Blynk"
[25]: https://raw.github.com/dcuartielles/semaforos/master/ejemplos/MKR1000-Blynk/img/AUTH-TOKEN.png "Configurar Auth Token"

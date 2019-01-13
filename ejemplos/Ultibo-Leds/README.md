# Semáforo con Ultibo
Este es el ejemplo de cómo hacer un semáforo usando ultibo y una raspberry PI. Con tres resistencias de 100 ohm. Tres LED y unas pocas líneas
de código. 

# Sobre el autor
Jorge Turiel (@TurielJorge, aka BlueIcaro en Github) es técnico en robótica industrial. Siempre me apasionó programar en 
 dónde la frontera  del software con el hardware se vuelve difusa.

# Porqué esta plataforma
Ultibo(https://ultibo.org/) es una plataforma que consigue crear programas a bajo nivel para las placas raspberry PI. Aprovecha el desarrollo 
de Free Pascal y su entorno llamado Lazarus para brindarnos la posibilidad de interactuar con el hardware a bajo nivel, sin tener un sistema operativo
por el medio.Ultibo es una serie de librerias (y compilador basado en Free Pascal y su entorno Lazarus http://www.lazarus-ide.org/) que permite generar un kernel que la propia raspberry cargará en su arranque con el código que le hayamos generado, es decir, al igual que un sketch de arduino, podemos cargarle un sketch también a la raspberry.
Esto posibilita que controlemos el hardware de la raspberry directamente! Podemos gestionar el SPI, el USART, el I2C, la pantalla, los usb, leer, escribir en ficheros de la SD, del usb... sacar audio, comunicarnos desde el puerto ethernet, y muchas cosas mas.
# Cómo y porqué de tu proyecto
No más semáforos es un proyecto simple pero con gran potencial para enseñar los primeros pasos. Y como la SAV corre por mis venas, aprovecho para enseñaros ultibo. 
Con la sencillez y la potencia del lenguaje Pascal (algo olvidado en estos tiempos, pero no obsoleto), conseguimos interactuar con la raspberry a bajo nivel. 


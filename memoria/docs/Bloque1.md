# INTRODUCCIÓN A RFID

## ¿Qué es RFID? 
RFID es un sistema de identificación por radiofrecuencia (Radio Frecuency IDentification), es una nueva tecnología para identificar objetos a distancia (sin contacto físico ni visual) mediante tags RFID. El propósito fundamental de la tecnología RFID es transmitir la identidad de un objeto (similar a un número de serie único) mediante ondas de radio. Las tecnologías RFID se agrupan dentro de las denominadas Auto ID (automatic identification, o identificación automática). 

El tag RFID consiste en un microchip que va adjunto a una antena de radio y que va a servir para identificar unívocamente al elemento portador de la etiqueta. Con esto podemos almacenar hasta 2 Kbytes de datos. También se va a necesitar un lector que sea capaz de leer los datos almacenados en la etiqueta. Una vez hecho esto se puede trabajar con un ordenador sobre los datos que se han leído. 

### NFC
Dado el impacto que está teniendo últimamente y su intregración en smartphones y otros dispositivos móviles, conviene entender también que es NFC y su relación con RFID. NFC significa Near Field Communication. Se trata de una tecnología de comunicación inalámbrica que funciona en la banda de los 13.56 MHz (en esa banda no hace falta licencia para usarla) y que deriva de las etiquetas RFID. A grosso modo se podría decir que RFID es "identificación" y NFC es "comunicación". Las diferencias más importantes son:

 - NFC soporta comunicaciones p2p (peer to peer), es decir, los dispositivos se pueden comportar como lectores y como etiquetas de forma que la comunicación es en ambos sentidos. Es esta característica lo que la hace mucho más versátil frente a RFID, aumentando enormemente sus aplicaciones.
 - Mientras que RFID tiene un alcance de hasta 100 m NFC está limitada a unos 10 cm. Esto lejos de ser una limitación es una ventaja ya que hace más difícil el uso fraudulento como el robo de datos a distancia.
 
####APLICACIONES
 - Identificación (igual que con RFID).
 - Recogida/intercambio de datos.
 - Pago con el teléfono móvil.
 
 ![enter image description here][1]
 

 
 
 


## ¿Cómo funciona RFID?
El modo de funcionamiento de un sistema RFID es simple, el tag RFID, que contiene los datos de identificación del objeto al que está adherido, genera una señal de radiofrecuencia con dicho datos. La señal puede ser captada por un lector RFID, el cual se encarga de leer la información y pasarla en formato digital a la aplicación o software específico que utiliza RFID. 

Un sistema RFID consta de los siguientes tres componentes:

- Etiqueta RFID o transpondedor: compuesta por una antena, un transductor radio y un material encapsulado o chip. El propósito de la antena es permitirle al chip, el cual contiene la información, transmitir la información de identificación de la etiqueta. Existen varios tipos de etiquetas. El chip posee una memoria interna con una capacidad que depende del modelo y varía de una decena a millares de bytes. Existen varios tipos de memoria:
  - Solo lectura: el código de identificación que contiene es único y es personalizado durante la fabricación de la etiqueta.
  - De lectura y escritura: la información de identificación puede ser modificada por el lector.
  - Anticolisión. Se trata de etiquetas especiales que permiten que un lector identifique varias al mismo tiempo (habitualmente las etiquetas deben entrar una a una en la zona de cobertura del lector).
- Lector de RFID o transceptor: compuesto por una antena, un transceptor y un decodificador. El lector envía periódicamente señales para ver si hay alguna etiqueta en sus inmediaciones. Cuando capta una señal de una etiqueta (la cual contiene la información de identificación de esta), extrae la información y se la pasa al subsistema de procesamiento de datos.
- Subsistema de procesamiento de datos o Middleware RFID: proporciona los medios de proceso y almacenamiento de datos.

## Tipos de etiquetas RFID
Las etiquetas RFID pueden ser activas, semipasivas (también conocidos como semiactivos o asistidos por batería) o pasivos. La gran mayoría de las etiquetas RFID son pasivas, que son mucho más baratas de fabricar y no necesitan batería. A pesar de las ventajas en cuanto al coste de las etiquetas RFID pasivas con respecto a las activas son significativas, otros factores; incluyendo exactitud, funcionamiento en ciertos ambientes como cerca del agua o metal, y confiabilidad; hacen que el uso de etiquetas activas sea muy común hoy en día.

### Etiquetas RFID pasivas
Las etiquetas pasivas no tienen alimentación eléctrica. La señal que les llega de los lectores induce una corriente eléctrica suficiente para operar el circuito integrado CMOS de la etiqueta, de forma que puede generar y transmitir una respuesta. 
Debido a esto la señal respuesta tiene un tiempo de vida bastante corto y su radio de transmisión puede llegar a como mucho 6 metros, pero tiene la ventaja de poder ser mucho más pequeñas que las etiquetas activas.
Las etiquetas pasivas suelen tener distancias de uso práctico comprendidas entre los 10 cm (ISO 14443) y llegando hasta unos pocos metros (EPC e ISO 18000-6), según la frecuencia de funcionamiento y el diseño y tamaño de la antena. Por su sencillez conceptual, son obtenibles por medio de un proceso de impresión de las antenas. 
Generalmente operan en una frecuencia de 124, 125 o 135 Khz. La forma de la etiqueta dependerá del uso que se vaya a hacer de las mismas, aunque lo normal es que vaya montada sobre una pegatina o una tarjeta.

### Etiquetas RFID activas
Este tipo de etiquetas lleva su propia fuente de alimentación y tiene rangos mayores de uso, tanto a nivel de frecuencias, siendo las normales de uso 455 Mhz, 2’45 o 5’8 Ghz., como las distancias a las que pueden ser detectadas y leídas, 100 metros. Su tamaño es lógicamente mayor que los otros dos tipos de etiquetas, aunque no apenas supera el tamaño de una moneda. Además portan una pequeña memoria, debido a lo cual pueden almacenar un mayor número de datos.
Características
Fuente de alimentación propia mediante batería de larga duración (generalmente baterías de litio / dióxido de manganeso).
Distancias de lectura escritura mayor de 10m a 100m generalmente.
Diversas tecnologías y frecuencias.
Hasta 868 MHz (UHF) o según estándares aplicados.
2,4 GHz muy utilizada (banda ISM, Industrial Scientific and Medical), la misma que para dispositivos wireless LAN802.11b.
Memoria generalmente entre 4 y 32 kB.
Principales fabricantes: TagMaster, Identec Solutions, Siemens, Nedap, WhereNet, Bluesoft, Syris RFID.
Precio de la etiqueta: 30 a 90 €.
La principal ventaja de las etiquetas RFID activas respecto a las pasivas es el elevado rango de lectura, del orden de decenas de metros. Como desventajas, cabe destacar el precio, que es muy superior que las pasivas y la dependencia de alimentación por baterías. El tiempo de vida de las baterías depende de cada modelo de etiqueta y también de la actividad de este, normalmente es del orden de años. Para facilitar la gestión de las baterías, es habitual que las etiquetas RFID activas envíen al lector información del nivel de batería, lo que permite sustituir con antelación aquellas que están a punto de agotarse.


### Etiquetas RFID semi-pasivas
Las etiquetas semipasivas se parecen a las activas en que poseen una fuente de alimentación propia, aunque en este caso se utiliza principalmente para alimentar el microchip y no para transmitir una señal. La energía contenida en la radiofrecuencia se refleja hacia el lector como en una etiqueta pasiva.

La batería puede permitir al circuito integrado de la etiqueta estar constantemente alimentado y eliminar la necesidad de diseñar una antena para recoger potencia de una señal entrante. Las etiquetas RFID semi-pasivas responden más rápidamente, por lo que son más fuertes en el ratio de lectura que las pasivas.

Este tipo de etiqueta tiene una fiabilidad comparable a la de las activas, a la vez que pueden mantener el rango operativo de una pasiva. También suelen durar más tiempo que las activas.

## Tipos de antenas
El tipo de antena utilizado en una etiqueta depende de la aplicación para la que está diseñado y de la frecuencia de operación. Las etiquetas de baja frecuencia (LF, del inglés low frequency) normalmente se sirven de la inducción electromagnética. Como el voltaje inducido es proporcional a la frecuencia, se puede producir el necesario para alimentar un circuito integrado utilizando un número suficiente de espiras. Existen etiquetas LF compactas (como las encapsuladas en vidrio, utilizadas para identificación humana y animal) que utilizan una antena en varios niveles (tres de 100-150 espiras cada uno) alrededor de un núcleo de ferrita.

En alta frecuencia (HF, 13,56 MHz) se utiliza una espiral plana con 5-7 vueltas y un factor de forma parecido al de una tarjeta de crédito para lograr distancias de decenas de centímetros. Estas antenas son más baratas que las LF ya que pueden producirse por medio de litografía en lugar de espiración, aunque son necesarias dos superficies de metal y una aislante para realizar la conexión cruzada del nivel exterior al interior de la espiral, donde se encuentran el condensador de resonancia y el circuito integrado.

Las etiquetas pasivas en frecuencias ultraalta (UHF) y de microondas suelen acoplarse por radio a la antena del lector y utilizar antenas clásicas de dipolo. Sólo es necesaria una capa de metal, lo que reduce el coste. Las antenas de dipolo, no obstante, no se ajustan muy bien a las características de los circuitos integrados típicos (con alta impedancia de entrada, ligeramente capacitiva). Se pueden utilizar dipolos plegados o bucles cortos como estructuras inductivas complementarias para mejorar la alimentación. Los dipolos de media onda (16 cm a 900 MHz) son demasiado grandes para la mayoría de aplicaciones (por ejemplo las etiquetas RFID para uso en etiquetas no pueden medir más de 10 cm), por lo que hay que doblar las antenas para satisfacer las necesidades de tamaño. También pueden usarse estructuras de banda ancha. La ganancia de las antenas compactas suele ser menor que la de un dipolo (menos de 2 dB) y pueden considerarse isótropas en el plano perpendicular a su eje.

Los dipolos experimentan acoplamiento con la radiación que se polariza en sus ejes, por lo que la visibilidad de una etiqueta con una antena de dipolo simple depende de su orientación. Las etiquetas con dos antenas ortogonales (etiquetas de doble dipolo) dependen mucho menos de ella y de la polarización de la antena del lector, pero suelen ser más grandes y caras que sus contrapartidas simples.

Pueden usarse antenas de parche (patch) para dar servicio en las cercanías de superficies metálicas, aunque es necesario un grosor de 3 a 6 mm para lograr un buen ancho de banda, además de que es necesario tener una conexión a tierra que incrementa el coste comparado con estructuras de una capa más sencillas.

Las antenas HF y UHF suelen ser de cobre o aluminio. Se han probado tintas conductoras en algunas antenas encontrando problemas con la adhesión al circuito integrado y la estabilidad del entorno.

## Estandarización 
Los estándares de RFID abordan cuatro áreas fundamentales:

- Protocolo en la interfaz aéreo: especifica el modo en el que etiquetas RFID y lectores se comunican mediante radiofrecuencia.
Contenido de los datos: especifica el formato y semántica de los datos que se comunican entre etiquetas y lectores.
- Certificación: pruebas que los productos deben cumplir para garantizar que cumplen los estándares y pueden interoperar con otros dispositivos de distintos fabricantes.
- Aplicaciones: usos de los sistemas RFID.

Como en otras áreas tecnológicas, la estandarización en el campo de RFID se caracteriza por la existencia de varios grupos de especificaciones competidoras. Por una parte está ISO, y por otra Auto-ID Centre (conocida desde octubre de 2003 como EPCglobal, de EPC, Electronic Product Code). Ambas comparten el objetivo de conseguir etiquetas de bajo coste que operen en UHF.
Los estándares EPC para etiquetas son de dos clases:
Clase 1: etiqueta simple, pasiva, de sólo lectura con una memoria no volátil programable una sola vez.
Clase 2: etiqueta de sólo lectura que se programa en el momento de fabricación del chip (no reprogramable posteriormente).
Las clases no son interoperables y además son incompatibles con los estándares de ISO. Aunque EPCglobal está desarrollando una nueva generación de estándares EPC está (denominada Gen2), con el objetivo de conseguir interoperabilidad con los estándares de ISO, aún se está en discusión sobre el AFI (Application Family Identifier) de 8 bits.
Por su parte, ISO ha desarrollado estándares de RFID para la identificación automática y la gestión de objetos. Existen varios estándares relacionados, como ISO 10536, ISO 14443 e ISO 15693, pero la serie de estándares estrictamente relacionada con las RFID y las frecuencias empleadas en dichos sistemas es la serie 18000.

## Regulación de frecuencias
Las bandas de frecuencia en las que trabajan los sistemas RFID son 125 o 134 Khz. para baja
frecuencia y 13’56 para alta frecuencia, aunque pueden trabajar en muchos otros rangos de
frecuencia. Para el uso del espectro UHF los distintos países no consiguen llegar a un estándar
ya que en Europa se trabaja en 868 Mhz., en Estados Unidos 915 Mhz. y en Japón, reticente al
uso de esta banda, empieza a trabajar en 960 Mhz. El problema que se genera en el empleo de la banda UHF es que hay distintos dispositivos que operan sobre la misma, y generan ruidos sobre los sistemas RFID y viceversa, con lo cual los gobiernos tienen que realizar detallados estudios para determinar y minimizar los trastornos que puedan suceder como consecuencia de cambiar las bandas de trabajo de los dispositivos RFID.

## Diferencas RFID VS NFC (Raba y Iván. Hacemos una comparativa entre los dos)


Dibujitos

Partes

FUENTES
http://www.ecojoven.com/dos/03/RFID.html
http://es.wikipedia.org/wiki/RFID
http://www.it.uc3m.es/jmb/RFID/rfid.pdf
http://www.ferroxtag.com/Downloads/BasicsRFID-ES.pdf‎


  [1]: http://blog.kuapay.com/us/wp-content/uploads/2011/05/Screen-shot-2011-05-26-at-1.00.52-PM1.png

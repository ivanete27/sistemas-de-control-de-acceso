#Sistema de control de acceso mediante RFID

##¿Cómo funciona el Sistema de Control de Acceso?
Lo que nos hace falta para implementar un Sistema de Control de Acceso en RFID es:

 - Un lector RFID
 - Una antena 
 - Un tag RFID

El lector RFID es un dispositivo con el cuál leeremos el tag a través de la antena a 125 KHz.
El tag es un tag RFID pasivo en el que esta toda la información guardada por bloques y sectores.

El funcionamiento de este sistema es dar acceso al lugar que queramos controlar el acceso mediante tags RFID. Solo accederan al lugar restrisgido aquellas personas que tengan el tag con su id y datos. 

###¿Cómo sabe el dispositivo a quién debe dejar acceder?
El lector cuando se comunica con el tag establecen una comunicación en la que el lector obtiene el ID del tag y hace una consulta a la base de datos. En dicha base de datos están los ID autorizados, la cuál modificaremos para añadir o eliminar IDs a los que queremos dar acceso.

Entonces tenemos que la persona que tiene su tag lo acerca al lector y éste consulta la base de datos y si esta autorizado se enciende el led verde y si no lo está el led rojo.

##Seguridad
Hay que tener cuidado donde dejamos la tarjeta ya que podria venir alguien y hacernos un ataque de RFID spoofing clonando nuestra tarjeta y asi tener acceso.

##Aplicación Práctica de Control de Acceso
Hemos desarrollado un sistema de control de acceso real que podría implementarse en una puerta. Para ello hemos usado un Arduino conectado a un lector RFID de 125 Khz. El Arduino a su vez está conectado a un servidor que es el encargado de hacer las consultas a la base de datos y responder al Arduino si el tag está o no autorizado. Cuando el Arduino recibe la respuesta, si el tag figura como autorizado, genera una señal que podría ser conectada a un sistema de cerradura eléctrica como el que tienen los porteros automáticos. 
Nosotros hemos conectado la salida de Arduino a un led, que se encendía cuando el tag era autorizado.

![enter image description here][1]


  [1]: http://cdn.instructables.com/F45/0HSV/FZNHON0K/F450HSVFZNHON0K.MEDIUM.jpg

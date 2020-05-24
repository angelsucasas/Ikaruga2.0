# Ecommerce Buhocenter ![npm](https://img.shields.io/badge/node-v8.12.0-green) ![npm](https://img.shields.io/badge/vue-vXYZ-red) ![npm](https://img.shields.io/badge/version-1.0-blue) ![npm](https://img.shields.io/badge/postgresql-v.11or12-blue)

![Logo-completo](https://user-images.githubusercontent.com/44983658/82739421-64d46c00-9d0d-11ea-87ea-c8c1d27f2a21.png)
## Primera fase. version 1.0

## Find everything, buy anything

 Buhocenter es un nuevo comercio electrónico que permite el pago con cryptomonedas. miles de productos al alcance de un click, encuentra el producto de tu necesidad en nuestros catálogos, te sientes perdido? ¡no te preocupes! ¡con nuestras categorías podrás encontrar lo que necesites, desde tecnología, hasta productos del hogar!
 
 ## detalles
 
  buhocenter está hecho en nestjs en el backend y vuejs en el frontend, para la BD se usa postgresql.
  
 
## features

 Como cliente de Buhocenter podrás:
 
 1. Registrarse de manera tradicional o con tus cuentas de Gmail o Facebook.
 2. Administrar tu perfil de usuario
 3. Registrar direcciones dentro de EU para que recibas tus compras
 4. Administrar tus direcciones.
 5. Buscar miles de productos y servicios
 6. Buscar productos o servicios por catálogos
 7. Buscar catálogos por categorías
 8. seleccionar el idioma en que quieres ver el contenido de buhocenter
 9. Agregar productos a tu carrito
 10. comprar los productos/servicios en tu carrito pagando con cryptomonedas.
 11. recibir correos de bienvenida, también al completar una transacción con éxito.
 12. recibir correos con nuevas ofertas y descuentos.
   
Como parte de nuestro equipo de administradores podrás:
   
 1. Gestionar usuarios.
 2. agregar productos/servicios.
 3. gestionar productos/servicios.
 4. Definir el mínimo de un producto en inventario
   

## imágenes de buhocenter

![buho 1](https://user-images.githubusercontent.com/44983658/82739440-82a1d100-9d0d-11ea-8522-e10486e998d4.PNG)

![buho 2](https://user-images.githubusercontent.com/44983658/82739498-065bbd80-9d0e-11ea-806b-8fb17892fc1d.PNG)

![buho 3](https://user-images.githubusercontent.com/44983658/82739510-1d9aab00-9d0e-11ea-9b4d-efb41561c9e0.PNG)

![buho 4](https://user-images.githubusercontent.com/44983658/82739518-31dea800-9d0e-11ea-9857-599181fa434c.PNG)


## archivo. env

[este] es el formato del archivo. env, en él se declararán variables de entorno necesarias para la ejecución de
la aplicación. Por lo tanto, es de vital importancia llenarla antes de pasar a la instalación.

El archivo. env para el backend debe estar ubicado en la carpeta buhocenter-backend, y el. end del front en buhocenter-frontend

## instalación y setup

primero que nada, necesitas [npm](https://npmjs.org) y [node.js](https://nodejs.org/es/).
Después, es necesario instalar nestjs de manera global

 ```bash
 $ npm install nestjs -g
 ```

clonar develop. Luego en buhocenter backend:
 ```bash
 $ npm install
 ```
llenar el archivo. env (asegurar que la sincronización este activa para que se creen las entidades automáticamente en postgresql):

```bash
 $ npm run start:dev
 ```
 Crear una base de datos en postgresql llamada "buhocenter"
 
 llenar la BD con los inserts que se encuentran [aquí](https://github.com/PandiyanCool/angular-clipboard-auto)

¡Ya finalizamos con la instalación de backend!  ahora vamos con fronend.

En buhocenter frontend:

 ```bash
 $ npm install
 ```
 y finalmente corremos el servidor:
 
 ```bash
 $ npm run serve
 ```
 
 y listo! si vamos a [localhost:8080/home] ya veremos la página inicial de buhocenter!


## API

para validar las direcciones se usa el API de SmartyStreets.

![smartystreets](https://user-images.githubusercontent.com/44983658/82739607-bcbfa280-9d0e-11ea-8c74-cc5102c479a2.png)

la pasarela de pago que se encarga de las transacciones es utrust.

![utrust](https://user-images.githubusercontent.com/44983658/82739619-dbbe3480-9d0e-11ea-980c-a043ec5ec2e0.jpg)

También usamos firebase para guardar cierta información del usuario

![firebase](https://user-images.githubusercontent.com/44983658/82739665-69018900-9d0f-11ea-8317-5678d71a384e.png)

---------------------------
## MIT © 
:shipit: [Angel Sucasas](mailto:angel.alejandro.sucasas08@gmail.com)
:shipit: [Andrea Da Silva](mailto:angel.alejandro.sucasas08@gmail.com)
:shipit: [Gabriel Ortega](mailto:angel.alejandro.sucasas08@gmail.com)


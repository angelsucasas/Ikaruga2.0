# Ecommerce Buhocenter ![npm](https://img.shields.io/badge/node-v8.12.0-green) ![npm](https://img.shields.io/badge/vue-vXYZ-red) ![npm](https://img.shields.io/badge/version-1.0-blue)

![Logo-completo](https://user-images.githubusercontent.com/44983658/82739421-64d46c00-9d0d-11ea-87ea-c8c1d27f2a21.png)

## Primera fase. version 1.0

## Find everything, buy anything

 Buhocenter es un nuevo comercio electronico que permite el pago con cryptomonedas. miles de productos al alcance de un click, encuentra el producto de tu necesidad en nuestros catalogos, te sientes perdido? no te proecupes! con nuestras categorias podras encontrar lo que necesites, desde tecnologia, hasta literatura!.
 
 ## detalles
 
  buhocenter esta hecho en nestjs en el backend y vuejs en el frontend, para la BD se usa postgresql.
  
 
## features

 Como cliente de Buhocenter podras:
 
   *Hacer login tradicional o federado (gmail y facebook).
   *Administrar tu perfil de usuario
   *Registrar direcciones dentro de EU para que recibas tus compras
   *Administrar tus direcciones.
   *Buscar miles de productos y servicios
   *Buscar productos o servicios por catalogos
   *Buscar catalogos por categorias
   *seleccionar el idioma en que quieres ver el contenido de buhocenter
   *Agregar productos a tu carrito
   *comprar los productos/servicios en tu carrito pagando con cryptomonedas.
   *recibir correos de bienvenida, tambien al completar una transaccion con exito.
   *recibir correos con nuevas ofertas y descuentos.
   
Como parte de nuestro equipo de administradores podras:
   
   *Gestionar usuarios.
   *agregar productos/servicios.
   *gestionar productos/servicios.
   *Definir el minimo de un producto en inventario
   

## imagenes de buhocenter

![buho 1](https://user-images.githubusercontent.com/44983658/82739440-82a1d100-9d0d-11ea-8522-e10486e998d4.PNG)

![buho 2](https://user-images.githubusercontent.com/44983658/82739498-065bbd80-9d0e-11ea-806b-8fb17892fc1d.PNG)

![buho 3](https://user-images.githubusercontent.com/44983658/82739510-1d9aab00-9d0e-11ea-9b4d-efb41561c9e0.PNG)

![buho 4](https://user-images.githubusercontent.com/44983658/82739518-31dea800-9d0e-11ea-9857-599181fa434c.PNG)


## instalacion y setup

primero que nada necesitas [npm](https://npmjs.org) y [node.js](https://nodejs.org/es/)

clonar develop. Luego en  buhocenter backend:
 ```bash
 $ npm install
 ```
llenar el archivo .env (asegurar que la sinchronizacion este activa para que se creen las entidades automaticamente en postgresql):

```bash
 $ npm run start:dev
 ```
 llenar la BD con los inserts que se encuentran [aqui](https://github.com/PandiyanCool/angular-clipboard-auto)

Ya finalizamos con la instalacion de backend! ahora vamos con fronend.

En buhocenter frontend:

 ```bash
 $ npm install
 ```
 y finalmente corremos el servidor:
 
 ```bash
 $ npm run serve
 ```
 
 y listo! si vamos a [localhost:8080/home] ya veremos la pagina inicial de buhocenter!


## API

para validar las direcciones se usa el API de SmartyStreets.

![smartystreets](https://user-images.githubusercontent.com/44983658/82739607-bcbfa280-9d0e-11ea-8c74-cc5102c479a2.png)

la pasarela de pago que se encarga de las transacciones es utrust.

![utrust](https://user-images.githubusercontent.com/44983658/82739619-dbbe3480-9d0e-11ea-980c-a043ec5ec2e0.jpg)

Tambien usamos firebase para guardar cierta informacion del usuario

![firebase](https://user-images.githubusercontent.com/44983658/82739665-69018900-9d0f-11ea-8317-5678d71a384e.png)

---------------------------
## MIT © 
[Angel Sucasas](mailto:angel.alejandro.sucasas08@gmail.com)
[Andrea Da Silva](mailto:angel.alejandro.sucasas08@gmail.com)
[Gabriel Ortega](mailto:angel.alejandro.sucasas08@gmail.com)


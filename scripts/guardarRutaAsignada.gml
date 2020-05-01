//ds_map_add(global.RutasAsignadas, argument0, argument1);
//busca el siguiente puesto vacio
var test1=argument0;
var test2=argument1;

var aux=0;
        if(global.IdinstRuta[0]==0){
                global.IdinstRuta[aux]=argument0;
                global.GuardarRuta[aux]=argument1;
        }else{
            while(global.IdinstRuta[aux]!=0){
                aux+=1;
            }
        }
    //esto nos devuelve la siguiente posicion vaci (la cual es i), en esta posicion guardamos en este array el id
    //y en el otro guardamos el camino
    
    global.IdinstRuta[aux]=argument0;
    global.GuardarRuta[aux]=argument1;
    
//los dos argumentos son 
//arugmento 0: es la llave, en este caso el id de la instancia del objeto que queremos asignar la ruta
//argumento 1: el nombre de la ruta que queremos asignar a ese id

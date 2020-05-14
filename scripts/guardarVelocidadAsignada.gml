
//ds_map_add(global.RutasAsignadas, argument0, argument1);
//busca el siguiente puesto vacio
var test1=argument0;
var test2=argument1;

//en el array busca el id que te paan como parametro

var i=0;

while (global.IdinstRuta[i]!=0){
    if(global.IdinstRuta[i]==argument0){
       global.GuardarVelocidad[i]=test2;
    }else{
        i+=1;
    }
}



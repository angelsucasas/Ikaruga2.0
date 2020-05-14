

//en el array busca el id que te paan como parametro

var i=0;

while (global.IdinstRuta[i]!=0){
    if(global.IdinstRuta[i]==argument0){
        return global.GuardarVelocidad[i];
        break;
    }else{
        i+=1;
    }
}
//esto devuelve el valor del id que tendremos que pasar como parametro
//este valor retornado sera el nombre del camino a iniciar

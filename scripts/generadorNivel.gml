//encuentra la siguiente posicion vacia del array
//tenemos dos array ""contadorNivel1Invididual"" el cual se encarga de almacenar un contador para cada enemigo del nivel
//y contadorNivel1, que es un contador global del nivel
//con "contadorNivel1Invididual" se evita el problema de que varias instancias reseteen el mismo contador
//despues de eso, en esa posicion guarda el id del objeto
if (contadorNivel1<=20){
    contadorNivel1Individual[contadorNivel1]=instance_create(x,y,nave_enemiga);

with(contadorNivel1Individual[contadorNivel1]){
    if (contadorNivel1<=10){
        IniciarCamino();
        show_message(contadorNivel1);
        contadorNivel1+=1;
        break;
    }
    else if((contadorNivel1>10)&&(contadorNivel1<20)){
        IniciarSenoidalReversa();
        show_message(contadorNivel1);
        contadorNivel1+=1;
        break;
    }
    
}
}

 //6 puntos fijos ,6 scripts
//pasale un punto a donde llegar y comenzar el loop

var pos_x_inicial=50
var pos_y_inicial=0;

var pos_x_final=argument0;
var pos_y_final=argument1;

var camino=path_add();
    path_add_point(camino,pos_x_inicial,pos_y_inicial,20);
    path_add_point(camino,pos_x_final,pos_y_final,20);

    var naveprueba=instance_create(pos_x_inicial,pos_y_inicial,nave_enemiga);
    with(naveprueba){
    //eso crea una ruta circular de dos puntos, al ser circular , el "final" se encuentra en la mitad del "ovalo", asi que,
    // hay que verificar que el camino sea igual o mayor al 50% del camino (0.5)
    //ya se puede extender el listener tanto como quieras
    
        path_start(camino,40,1,false);    
        timeline_index=verificadorFinalCamino;
        timeline_position=0;
        timeline_running=true;
    
        
        //NOTA: el sistema solo verificara por 2 segundos de el camino inicial, cuando esa instancia llegue al "final" del camino
    }

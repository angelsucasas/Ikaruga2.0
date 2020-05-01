//como usar el iniciador dinamico de caminos
// le das como parametros 2 puntos finales, y el nombre del objeto que quieres instanciar en ese camino
//esos parametros se los pasas a "pru" (probablemente el script "pru" se renombre a generadorSegmentoInicial)
//de alli "pru" crea el segmento inicial y llama a una linea de tiempo "VerificadorFinCamino"
//esta funcion verifica de manera asincrona si se llego al final del segmento creado
//dentro de esa linea de tiempo se hace un llamado constante al script " verificarFinCamino"
//quien es realmente quien checkea que se llego al final del segmento y quien asigna el nuevo camino a esta instancia

//cual es el problema ahorita? existe "mucho acople, pero poca cohesion"
//lo cual se traduce en que, habria que crear una linea de tiempo verificadora para cada una de los loops asignables al final

var localflag=argument0;

if ((path_position>=0.45) && (!localflag)){

//hacer un Create-read para los caminos
//que al momento de llamar a la funcion generador segmento con sus 4 parametros, guarda el camino que enviaron como parametro
//y asignaselo a la instancia del objeto que te acaban de pasar y guardalo para que se pueda cargar desde un script
    var rutaFinal= CargarRutaAsignada(id);
    path_start(rutaFinal,10,2,false);
    localflag=1;
    timeline_running = false
}

return localflag;

//seteamos la direccion despues de la creacion ya que la asignacion es practicamente antes de frame 1 del "despegue" de la bala
//genera bala en direccion diagonal con pendiente positiva(/) con sentido hacia abajo

var bala1=instance_create(x,y,balaEnemigaBlanca);
bala1.direction=point_direction(544,544,0,1144);

//genera bala en direccion diagonal con pendiente positiva(/) con sentido hacia arriba

var bala2=instance_create(x,y,balaEnemigaBlanca);
bala2.direction=point_direction(544,544,1144,0);

//genera balaen direccion diagonal con pendiente negativa (\) con sentido hacia abajo

var bala3=instance_create(x,y,balaEnemigaBlanca);
bala3.direction=point_direction(544,544,1144,1144);

//genera balaen direccion diagonal con pendiente negativa (\) con sentido hacia arriba

var bala4=instance_create(x,y,balaEnemigaBlanca);
bala4.direction=point_direction(544,544,0,0);

//genera bala con direccion vertical con sentido hacia arriba

var bala5=instance_create(x,y,balaEnemigaBlanca);
bala5.direction=point_direction(544,544,544,0);

//genera bala con direccion vertical con sentido hacia abajo

var bala6=instance_create(x,y,balaEnemigaBlanca);
bala6.direction=point_direction(545,544,544,1152);

//genera bala con direccion horizontal con sentido hacia la derecha
var bala7=instance_create(x,y,balaEnemigaBlanca);
bala7.direction=point_direction(544,544,1144,544);

//genera bala con direccion horizontal con sentido hacia la izquierda

var bala8=instance_create(x,y,balaEnemigaBlanca);
bala8.direction=point_direction(544,544,0,544);


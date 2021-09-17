
/// @description Comandos

//var montanha 
var montanha_y = random_range(0, -160);

//cria objeto da montanha em cima
instance_create_layer(605, montanha_y, "Instances", obj_top);

//cria objeto da montanha em baixo
instance_create_layer(605, montanha_y + 672, "Instances", obj_botom);

//reinicia o alarme
alarm[0] = random_range(50, 75);

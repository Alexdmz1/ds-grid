/// @description Insert description here
// You can write your code in this editor
/// agregar valor en la columna 1(solos son dos columnas la 0 y 1) y el renglon cero
// ds_grid_add(id,columna,renglon,valor)
if(sprite_index==spr_azul){
	
	ds_grid_add(obj_ds_grid.dsGrid,1,0,1)
}
if(sprite_index==spr_verde){
	
	ds_grid_add(obj_ds_grid.dsGrid,1,1,1)
}
if(sprite_index==spr_amarillo){
	
	ds_grid_add(obj_ds_grid.dsGrid,1,2,1)
}

instance_destroy();





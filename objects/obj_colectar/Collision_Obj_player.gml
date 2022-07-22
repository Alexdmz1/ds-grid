/// @description  guardar valores

/// agregar valor en la columna 1 y el renglon 0,1,2 (solos son dos columnas la 0 y 1)

// ds_grid_add(id,columna,renglon,valor)
if(sprite_index==spr_azul){
	
	ds_grid_add(obj_ds_grid.dsGrid,1,0,1);
}
if(sprite_index==spr_verde){
	
	ds_grid_add(obj_ds_grid.dsGrid,1,1,1);
}
if(sprite_index==spr_amarillo){
	
	ds_grid_add(obj_ds_grid.dsGrid,1,2,1);
}

instance_destroy();





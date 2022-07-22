/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_set_font(fnt_text_grid);
var red = c_red;
draw_set_color(red);
//icons
draw_sprite(spr_azul,dsGrid[# 0,0],x,y+0);
draw_sprite(spr_verde,dsGrid[# 0,1],x,y+68);
draw_sprite(spr_amarillo,dsGrid[# 0,2],x,y+136);

//text
draw_text(x+140,y-20,dsGrid[# 1,0]);
draw_text(x+140,y+50,dsGrid[# 1,1]);
draw_text(x+140,y+118,dsGrid[# 1,2]);
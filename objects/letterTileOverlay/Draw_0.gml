/// @description Insert description here
// You can write your code in this editor
var inst = instance_position(x, y, rune);
if (global.activeRune == inst)
{
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,c_lime,1);
}
else
{
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,c_white,1);
}
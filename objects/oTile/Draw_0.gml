/// @description Insert description here
// You can write your code in this editor
if (global.activeTile == id)
{
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,c_lime,1);
}
else
{
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,c_white,1);
}
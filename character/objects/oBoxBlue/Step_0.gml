/// @description Insert description here
if (keyboard_check_pressed(vk_enter))
{ //If e is pressed
	
var inst = instance_place(x, y, oPlayer);// check for collision

if (inst != noone) // if there is a collision, inst is set to the id of the collided instance
 {
	sprite_index = boxOpeningBlue;
	spriteType = "boxOpenBlue";
	image_speed = 0.6;

	}


}
// You can write your code in this editor

/// @description Insert description here
// You can write your code in this editor
if(alive)
{
	if(reloaded == true && basic_blaster == 1) 
	{

		reloaded = false
		instance_create_layer(x,y, "instances", obj_base_weapon)
		alarm[2] = .25 * room_speed

	}
	else if(reloaded == true && machine_gun == 1) //Currently with unlimited bullets
	{
	
		reloaded = false
		instance_create_layer(x+lengthdir_x(20,image_angle+90) ,y+lengthdir_y(20,image_angle+90), "instances", obj_machine_gun_bullet)
		instance_create_layer(x+lengthdir_x(20,image_angle-90) ,y+lengthdir_y(20,image_angle-90), "instances", obj_machine_gun_bullet)
		alarm[2] = .2 * room_speed
	
	}
}

/// @description Insert description here
// You can write your code in this editor


if movement == 0 {
	image_speed = 0.4
	hspeed = 1
}
else if movement == 1{
	sprite_index = spr_management_l
	image_speed = 0
	hspeed = 0
}
else if movement == 2{
	sprite_index = spr_management_r
	image_speed = 0
	hspeed = 0
}

alarm_set(0, 120)



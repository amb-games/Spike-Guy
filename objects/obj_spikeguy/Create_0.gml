/// @description Insert description here
// You can write your code in this editor
image_speed = 0

global.character_start_x = x
global.character_start_y = y

//bloody particle stuff
	blood = part_system_create()
	part_system_depth(blood, -20)
	
	blood_spatter = part_type_create()
	part_type_gravity(blood_spatter, 0.05,90)
	part_type_shape(blood_spatter, pt_shape_explosion)
	part_type_color_mix(blood_spatter,make_color_rgb(238,28,36), make_color_rgb(178,20,26))
	part_type_size(blood_spatter,1, 4, 0.1,1)
	part_type_life(blood_spatter, 10, 15)
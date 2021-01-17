/// @description Insert description here
// You can write your code in this editor
image_speed = 0

//bloody particle stuff
	blood_spatter = part_type_create()
	part_type_gravity(blood_spatter, 0.05,90)
	part_type_shape(blood_spatter, pt_shape_cloud)
	part_type_color_mix(blood_spatter,make_color_rgb(238,28,36), make_color_rgb(178,20,26))
	part_type_size(blood_spatter,1, 10, 1,1)
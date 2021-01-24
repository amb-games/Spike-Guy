/// @description Insert description here
// You can write your code in this editor
if (!place_free(x+hspeed,y) and other.solid)
{
    if (hspeed<=0){move_contact_solid(180,abs(hspeed));}
    if (hspeed>0){move_contact_solid(0,abs(hspeed));}
    hspeed=0;
}
else{ 
	if other.hurts == true {
		
	audio_play_sound(spikeguy_blood, 10, false)
	
	blood_emitter = part_emitter_create(blood)
	part_emitter_region(blood, blood_emitter, x, y, x+32, y+32, pt_shape_explosion, ps_distr_gaussian)
	part_emitter_burst(blood, blood_emitter, blood_spatter, 1)
	
	other.hurts = false
	x = global.character_start_x
	y = global.character_start_y
}
}
  
if (!place_free(x,y+vspeed))
{
    if (vspeed<=0){move_contact_solid(90,abs(vspeed));}
    if (vspeed>0){move_contact_solid(270,abs(vspeed));}
	vspeed=0;
}

if (!place_free(x+hspeed,y+vspeed))
{
    hspeed=0;
}
/// @description Insert description here
// You can write your code in this editor
gravity = 0.05

if hspeed < 0 {
	sprite_index = spr_boss_l
}
else {
	sprite_index = spr_boss_r
}

move_towards_point(obj_spikeguy.x, y, 0.5)
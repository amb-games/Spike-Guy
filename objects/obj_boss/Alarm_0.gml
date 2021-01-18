/// @description Insert description here
// You can write your code in this editor

memo = instance_create_depth(x, y, -10, obj_memo)
memo.direction = point_direction(x, y, obj_spikeguy.x, obj_spikeguy.y)
memo.speed = 2
alarm_set(0, 120)
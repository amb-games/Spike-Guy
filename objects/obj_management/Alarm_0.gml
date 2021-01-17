/// @description Insert description here
// You can write your code in this editor

if movement == 0 {

memo = instance_create_depth(x, y, -10, obj_memo)
memo.hspeed = hspeed * 1.25

}
else if movement == 1 {
	memo = instance_create_depth(x, y, -10, obj_memo)
	memo.hspeed = -1.25
}
else if movement == 2 {
	memo = instance_create_depth(x, y, -10, obj_memo)
	memo.hspeed = 1.25
}

alarm_set(0, 120)
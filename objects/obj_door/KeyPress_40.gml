/// @description Enter room
// You can write your code in this editor

if place_meeting(self.x, self.y, obj_spikeguy) and !is_open{
		audio_play_sound(spikeguy_door, 10, false)
		room_goto_next()
}
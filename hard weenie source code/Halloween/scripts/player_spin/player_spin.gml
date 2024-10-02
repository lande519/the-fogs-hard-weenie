// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function player_spin(){

if spining = 1{
grv = 0
hsp = 6 * dir
}

sprite_index = spr_player_flick

if spining = 0
{
	alarm[0] = (room_speed * 0.5);
	spining = 1
	vsp = 0
}



}
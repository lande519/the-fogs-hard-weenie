// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function player_normal(){
sprite_index = spr_player_fly


if key_down && ground = 0
{
	vsp = 8
}

move = key_right - key_left	
hsp = move * movespeed
if !key_jump
vsp = vsp + grv

if ground = 0 && !key_jump
{
}

if key_left or key_right && ground = 1
{
}
else 
{
	if ground = 1
	{
	}
}

if vsp < 2
{
	vsp += 0.1
}
else
{
	if !key_jump or vsp == 2
	{
	}
}


	
if key_jumpP
{
	vsp = 0
	vsp -= flightspeed

if ground = 0 && !key_jump or ground = 0
{
}


if ground && move = 0
{
}	

if ground && move != 0
{
}	





}
}
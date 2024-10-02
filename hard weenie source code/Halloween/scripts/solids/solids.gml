// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function solids(){
//solids
//side
if object_index = obj_player
{
if place_meeting(x+hsp,y,obj_solid)
{
	while(!place_meeting(x+sign(hsp),y,obj_solid))
	{
		x = x + sign(hsp);
	}
	hsp = 0
}

x += hsp

//up
if place_meeting(x,y+vsp,obj_solid)
{
	while(!place_meeting(x,y+sign(vsp),obj_solid))
	{
		y = y + sign(vsp);
	}
	vsp = 0
}

if place_meeting (x,y+1,obj_solid)
{
	ground = 1
}
else
{
	ground = 0	
}


y += vsp
}


}



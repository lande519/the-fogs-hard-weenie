//state shit

switch state {
	case "move":
		scr_enemy_move();
		break;
	case "dead":
		scr_enemy_dead();
		break;
	default:
		player_normal()
		break;
}


if dir = -1 {
image_xscale = -1
}
if dir = 1{
image_xscale = 1
}


if state != "dead"{
//solids, put them here due to my brain hurting if i put it in solids script sorry! [=
if place_meeting(x+hsp,y,obj_solid)
{
	while(!place_meeting(x+sign(hsp),y,obj_solid))
	{
		x = x + sign(hsp);
	}
	hsp = 0
	
	if dir = 1{
	dir = -1
	}
	else
	{
		dir = 1
	}	
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
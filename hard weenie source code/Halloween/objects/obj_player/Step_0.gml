init_inputs();
solids()
get_input()



//state shit
switch state {
	case "normal":
		player_normal();
		break;
	case "fly":
		player_jump();
		break;
	case "spin":
		player_spin();
		break;
	default:
		player_normal()
		break;
}


if room = play{
timer += 0.01
}





if key_left {
image_xscale = -1
dir = -1
}
if key_right{
image_xscale = 1
dir = 1
}




//running
if key_run && movespeed != 9
{
	movespeed += 0.1 
}
else
{
	if movespeed !=3
	{
	movespeed -= 0.1
	}
}
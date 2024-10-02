if (fadealpha >= 1)
{
    fadein = 1
    if instance_exists(obj_player)
    {
		if room == rm_realtitlescreen {
			obj_player.state = "normal"	
		}
        if (room != obj_player.targetRoom)
            room_goto(obj_player.targetRoom)
    }
}
if (fadein == 0)
    fadealpha += 0.1
else if (fadein == 1)
    fadealpha -= 0.05
if (fadein == 1 && fadealpha <= 0)
    instance_destroy()

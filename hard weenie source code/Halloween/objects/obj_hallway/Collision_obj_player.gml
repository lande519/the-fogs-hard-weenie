with obj_player {
		targetRoom = other.targetRoom;
		targetDoor = other.targetDoor;
		
		hallway = true;
		hallwaydir = sign(other.image_xscale);
		
		instance_create(0,0,obj_fadeout_move)
}
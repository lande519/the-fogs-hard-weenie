
// Go to door

if state == "enterdoor"
	state = "normal"

switch targetDoor {
	case "A":
		move_to_door(obj_doorA);
		break;
}

hallway = false;
vhallway = false;
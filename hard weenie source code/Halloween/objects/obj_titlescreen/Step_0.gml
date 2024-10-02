init_inputs()
get_input();
if !selected {
	if key_downP && selection < 1{
		selection ++;
	}
	 
	if key_upP && selection > 0 then {
		selection --;	
	}
	
	if buffer == 0 && key_jumpP {
		switch selection {
			case 0:
				selected = true;
				alarm[0] = 30;
				break;
			case 1:
				selected = true;
				alarm[1] = 5;
				break;
		}
	}
	
	if buffer > 0
		buffer --;
}

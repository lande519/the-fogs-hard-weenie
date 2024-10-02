var cam = view_camera[0]


var camX = clamp(round(obj_player.x) - (700 / 2) + camShiftX,0,room_width - 700) + random_range(-shake_mag, shake_mag)
var camY = clamp(round(obj_player.y) - (400 / 2),0,room_height- 300) + random_range(-shake_mag, shake_mag)

if shake_mag > 0 then shake_mag -= 0.5;
else shake_mag = 0;

if instance_exists(obj_player) {
	camera_set_view_pos(cam, camX, camY)
}

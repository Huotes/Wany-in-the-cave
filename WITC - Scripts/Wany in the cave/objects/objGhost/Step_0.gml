if !place_meeting(x,y, objPlayer){
	floatdir += floatspd;
	y = ystart + dsin(floatdir)*8;
}

if place_meeting(x,y, objPlayer) and keyboard_check_pressed(vk_space){
	global.ghostPick = true;
}
if global.ghostPick = true{
	instance_destroy();
}
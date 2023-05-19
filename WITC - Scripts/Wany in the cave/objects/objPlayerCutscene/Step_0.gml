if room != Room_c1{instance_destroy()}
if instance_exists(obj_textbox){
	vspd = 0;
	image_index = 0;
	image_speed = 0;
}
else {
	vspd = spd;
	image_speed = 1;
}

if !instance_exists(objSombraCutscene){
	instance_create_depth(x,y,9,objSombraCutscene);
}
if sprite_index = sPlayerRight or sprite_index = sPlayerRightP {
	objSombraCutscene.x = x+2;
}
if sprite_index = sPlayerLeft or sprite_index = sPlayerLeftP{
	objSombraCutscene.x = x-1;
}

x += hspd;
y += vspd;
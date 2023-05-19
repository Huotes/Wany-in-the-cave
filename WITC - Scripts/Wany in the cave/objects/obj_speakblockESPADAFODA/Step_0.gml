if distance_to_object(objPlayer) <= 1.1 and keyboard_check_pressed(vk_space) 
and global.dialogo == false {create_textbox(text_id);}
if global.espadaPick = true and instance_exists(obj_textbox){
	instance_destroy();
}

















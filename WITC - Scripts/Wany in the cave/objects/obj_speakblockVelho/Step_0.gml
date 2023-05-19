if distance_to_object(objPlayer) <= 1.1 and keyboard_check_pressed(vk_space) 
and global.dialogo == false {create_textbox(text_id);}
if global.velhoMORRER == false and global.vp == false{
if global.velho1 == false{text_id = "caseVelho"} else{text_id = "caseVelho2"};
}
else if global.velhoMORRER == true and global.vp == false{
	text_id = "velhoMorto";	
}
if global.espadaPick == true and global.velhoMORRER == false and global.vp == false{
	text_id = "velhoEspada";
}
if global.vp == true{
	text_id = "velhoMorteFantasmagorica";
}
















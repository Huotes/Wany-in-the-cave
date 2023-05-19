if place_meeting(x, y, objPlayerCutscene) and !instance_exists(ObjTransicaoCutscene){
	instance_create_depth(x, y , -999999, ObjTransicaoCutscene)
}
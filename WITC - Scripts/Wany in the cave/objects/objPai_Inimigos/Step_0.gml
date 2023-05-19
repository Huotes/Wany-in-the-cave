
if !instance_exists(obj_textbox){

	 if global.morto == false{
	depth = -y;
	script_execute(estado);
if life <= 0{
	objPlayer.xp += 15;
	global.allenemy += 1;
instance_destroy();	
}
}
else if global.morto == true {exit; vspd = 0; hspd = 0}
}

	else{ exit; vspd = 0; hspd = 0;}


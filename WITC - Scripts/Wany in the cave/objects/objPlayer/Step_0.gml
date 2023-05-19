if global.morto = false {
if !instance_exists(obj_textbox){ script_execute(estado);}

if atacar == false and place_meeting(x,y,objPai_Inimigos) and alarm[3] <= 0 and
!place_meeting(x+hspd,y,objWall) and !place_meeting(x,y+vspd,objWall) 
and distance_to_object(objWall) > 2{
x += +4;
}

if instance_exists(ObjTransicao){spd = 0;}else{spd = 2;}


if keyboard_check_pressed(ord("Q")){
arma -= 1;	
}

if keyboard_check_pressed(ord("E")){
arma += 1;	
}

if arma >= armas.altura{
arma = 0;	
}else if arma < 0{
arma=armas.altura - 1;	
}



if instance_exists(ObjPause){
	spd = 0;
}
else
{
	spd = 2;
}

if instance_exists(obj_pause){
	spd = 0;
	hspd = 0;
}
else
{
	spd = 2;
}


depth = -bbox_bottom;

if alarm[1] <= 0{
stamina += 0.05;	
}



stamina = clamp(stamina, 0, max_stamina[level]);
if global.maxlevel != true{
if max_vida[level] <= 80{
if xp >= max_xp[level]{
	xp = xp - max_xp[level];
	level += 1;
	
	vida = max_vida[level];
	stamina = max_stamina[level];
	
	
}
vida = clamp(vida, 0, max_vida[level]);
}
if level == 5 {global.maxlevel = true};
}

 

if arma >= armas.altura{
arma = 0;	
}else if arma < 0{
arma=armas.altura - 1;	
}
}
if vida = 0 {
	global.morto = true;
	image_index = 0;
}
if !instance_exists(objSombra){
	instance_create_depth(x,y,9,objSombra);
}
if sprite_index = sPlayerRight or sprite_index = sPlayerRightP {
	objSombra.x = x+2;
}
if sprite_index = sPlayerLeft or sprite_index = sPlayerLeftP{
	objSombra.x = x-1;
}

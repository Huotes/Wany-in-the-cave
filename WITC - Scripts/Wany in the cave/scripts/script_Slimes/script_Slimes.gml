
function scr_slime_colisao(){
//enquanto você não tiver atingido a parede, sua velocidade X aumenta
if place_meeting(x + hspd, y, objWall){
while 	!place_meeting(x + sign(hspd), y, objWall){
	x += sign(hspd);
}
hspd = 0;
}
x+= hspd;

//enquanto você não tiver atingido a parede, sua velocidade Y aumenta
if place_meeting(x, y + vspd, objWall){
while 	!place_meeting(x , y + sign(vspd), objWall){
	y += sign(vspd);
}
vspd = 0;
}
y+= vspd;
}
	function scr_slime_checar_personagem(){
	//Se a distância do objeto Jogador for menor ou igual à distância de agressividade
	if distance_to_object(objPlayer)<= dist_aggro{
		//O estado se torna 'Script slime perseguindo'
		estado = scr_slime_perseguindo;
	}
}
//A função recebe a função criada acima e define que a váriavel 'prox_estado' recebe uma escolha entre duas possíveis funções
function scr_slime_escolher_estado(){

	scr_slime_checar_personagem();
prox_estado = choose(scr_slime_andando, scr_slime_parado);
//Declaração do que deveria acontecer caso uma das duas funções seja atribuída à váriavel 'prox_estado
if prox_estado == scr_slime_andando{
	//A váriavel estado recebe a função especificada no IF acima
	estado = scr_slime_andando;
	//Defininos o destino vertical e horizontal utilizando a função interna 'random_range' e passando parâmetros de largura e altura
	dest_x = random_range(0,room_width);
	dest_y = random_range(0, room_height);
}else if prox_estado == scr_slime_parado{
	//A váriavel estado recebe a função especificada no IF acima
	estado = scr_slime_parado;
}
}

function scr_slime_andando(){

	scr_slime_checar_personagem();
	
	image_speed = 1;
	if distance_to_point(dest_x,dest_y) > veloc{
	var _dir = point_direction(x,y,dest_x,dest_y);
	hspd = lengthdir_x(veloc, _dir);
	vspd = lengthdir_y(veloc, _dir);
	
	scr_slime_colisao();
	}else{
		x = dest_x;
		y = dest_y;
	}
}

function scr_slime_parado(){
	scr_slime_checar_personagem();
	
	image_speed = 0.5;
}

function scr_slime_perseguindo(){
	image_speed = 1;
	
	dest_x = objPlayer.x;
	dest_y = objPlayer.y;
	
	var _dir = point_direction(x,y,dest_x,dest_y);
	hspd = lengthdir_x(veloc_perseg, _dir);
	vspd = lengthdir_y(veloc_perseg, _dir);
	scr_slime_colisao();
	
	if distance_to_object(objPlayer) >= dist_desaggro{
		estado = scr_slime_escolher_estado;
		alarm[0] = irandom_range(120,240);}
}
	
	function scr_slime_hit(){
		alarm[2] = 180;
		empurrar_spd = lerp(empurrar_spd, 0, 0.2);
		
		hspd = lengthdir_x(empurrar_spd, empurrar_dir);
		vspd = lengthdir_y(empurrar_spd, empurrar_dir);
		
		scr_slime_colisao();
	}


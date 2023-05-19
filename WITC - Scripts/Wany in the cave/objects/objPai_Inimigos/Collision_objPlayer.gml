if global.morto == true {exit;}
if other.tomardano == true{
var _dir = point_direction(x,y, other.x, other.y);
var _empurrao = 2;
var _empurraox = lengthdir_x(_empurrao, _dir);
var _empurraoy = lengthdir_y(_empurrao, _dir);

with (other){
	empurrar_dir = _dir;
	other.empurrar_spd = 4;
	estado = scr_jogador_hit;
	alarm[2] = 10;
	alarm[3] = 180;
	tomardano = false;
	vida -= 1;
	 
other.x += _empurraox;
other.y += _empurraoy;


}

 var _inst = instance_create_layer(x, y, "Instances", objDano);
_inst.alvo = other;
_inst.dano = 1; 

}



//other é igual ao objeto que está colidindo
other.life -= objPlayer.dano[objPlayer.level];
var _dir = point_direction(objPlayer.x , objPlayer.y, other.x , other.y);
other.empurrar_dir = _dir;
other.empurrar_spd = 4;
other.alarm[1] = 5;
other.hit = true;
other.estado = scr_slime_hit;
var _inst = instance_create_layer(x, y, "Instances", objDano);
_inst.alvo = other;
_inst.dano = objPlayer.dano[objPlayer.level];

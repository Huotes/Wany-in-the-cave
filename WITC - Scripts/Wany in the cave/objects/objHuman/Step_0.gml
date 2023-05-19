if instance_exists(obj_textbox) and global.vp == false and sprite_index == spriteMonge{
	image_speed = 1;
}
else {
	image_speed = 0;
}


if global.velhoMORRER == true and global.vp == false{
	sprite_index = spriteMongeMORTO;
}
if global.vp == true  and global.velhoMORRER == false{
	sprite_index = velho_fumaca;
	image_speed = 1;
}

if global.vp2 == true{
	sprite_index = velho_fumacaMORTO;
	}

if sprite_index == velho_fumaca {
	if scr_fim_animacao(){
		global.vp2 = true;
		image_index = 5;
	}
}


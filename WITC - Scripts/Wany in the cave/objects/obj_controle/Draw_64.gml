if  global.morto == true{
	draw_set_font(Font2);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_color(display_get_gui_width() / 2,display_get_gui_height()/2-60,"Slimes agora devoram sua carne. Sua futura existência reside",c_red,c_red,c_red,c_red,1);
		draw_text_color(display_get_gui_width() / 2,display_get_gui_height()/2-40,"em um amalgama de sofrimento e desespero nas lacunas mais ",c_red,c_red,c_red,c_red,1);
			draw_text_color(display_get_gui_width() / 2,display_get_gui_height()/2-20,"escuras do inferno, certamente um final bem poético para uma figura patética como você.",c_red,c_red,c_red,c_red,1);
			draw_text_color(display_get_gui_width() / 2,display_get_gui_height()/2,"Pressione SPACE para tentar novamente.",c_yellow,c_yellow,c_yellow,c_yellow,1);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
}
if global.morto == false and instance_exists(objPlayer){
 var spr_life = sprite_get_width(bunny_hp);
 var buffer = 20;
 var vidas = objPlayer.vida;
 for (var i = 0; i < vidas; i++){
	draw_sprite_ext(bunny_hp , 0, 20 +(spr_life * i) + (buffer * i) , 20 , 2 , 2 , 0 , c_white , 1);
 }
 
  var gui_stamina = sprite_get_width(sprite_stamina);
 var stamina = objPlayer.stamina;
 for (var i = 0; i < stamina; i++){
	draw_sprite_ext(sprite_stamina , 0 , 20 +(gui_stamina * i) + (buffer * i) , 50 , 2 , 2 , 0 , c_white , 1);
 }
}
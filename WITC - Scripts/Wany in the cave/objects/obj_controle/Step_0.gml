
if keyboard_check_pressed(vk_f2)
    game_restart();
if keyboard_check_pressed(vk_f4)
    window_set_fullscreen(!window_get_fullscreen());


if global.morto == true and !instance_exists(objGameOver) {instance_create_depth(-1, 1, -9999, objGameOver)}
if global.morto == true and keyboard_check_pressed(vk_space){
	game_restart();	
}
if instance_exists(obj_textbox){global.dialogo = true}

if room != Room2 and room != Room_Title and room != Room_Start{
	
if audio_is_playing(Burzum___War__8_bit_) {
audio_stop_sound(Burzum___War__8_bit_);
}

if !audio_is_playing(_8_bit__Dunkelheit___Burzum) and room != Room2{
	audio_play_sound(_8_bit__Dunkelheit___Burzum, 8, true);
}
else if audio_is_paused(_8_bit__Dunkelheit___Burzum) and room != Room2{
	audio_resume_sound(_8_bit__Dunkelheit___Burzum);
}
}

if room == Room2{
audio_pause_sound(_8_bit__Dunkelheit___Burzum);
}


if room == Room2 and !instance_exists(obj_textbox){
if !audio_is_playing(Burzum___War__8_bit_){
	audio_play_sound(Burzum___War__8_bit_, 8, true);
}
}

if room == Room_Title{
if !audio_is_playing(Mayhem___Chainsaw_Gutsfuck___8_bit_){
	audio_play_sound(Mayhem___Chainsaw_Gutsfuck___8_bit_, 8, true);
}
}
else if room != Room_Title{
	audio_stop_sound(Mayhem___Chainsaw_Gutsfuck___8_bit_);	
}

if room == Room_Title and keyboard_check_pressed(vk_enter){
room_goto(Room_c1);	
}
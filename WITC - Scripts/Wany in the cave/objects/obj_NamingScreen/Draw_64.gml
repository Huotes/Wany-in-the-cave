
	draw_set_font(Font1);
	/*ha = draw_get_halign();
	draw_set_halign(fa_center);
	va = draw_get_valign();
	draw_set_valign(fa_middle);
	draw_set_color(c_white);
	//draw_text(320, 200, "TCHOLATALE");
	draw_set_font(font_battle_dialogue);
	draw_text(320, 260, "By Huotes");
	draw_set_font(font_battle_dialogue_overworld);
	draw_text(320, 310, "PRESS Z TO START\nPRESS X TO ERASE SAVE DATA");
	draw_set_halign(ha);
	draw_set_valign(va);
	if keyboard_check_pressed(ord("Z")) {
		menu = 1;
		if file_exists("sdt") {
			LOAD();
		}
		exit;
	}
	if keyboard_check_pressed(ord("X")) {
		file_delete("sdt");
	}
*/
draw_set_color(c_ltgray);
draw_set_font(Font1);
ha = draw_get_halign();
draw_set_halign(fa_center);
va = draw_get_valign();
draw_set_valign(fa_bottom);
draw_text(320, 476, "Made by Haze");
draw_set_halign(ha);
draw_set_valign(va);
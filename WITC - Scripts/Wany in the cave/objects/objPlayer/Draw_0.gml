draw_self();
if alarm[3] > 0 {
	if image_alpha >= 1 {

		dano_alpha = -0.05;
	}
else if image_alpha <= 0 {
	dano_alpha = 0.05;
}

image_alpha += dano_alpha;
}
else {
	image_alpha = 1;
	image_blend = c_white;
}



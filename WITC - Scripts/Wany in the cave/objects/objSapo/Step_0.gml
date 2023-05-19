if place_meeting(x, y, objPlayerCutscene){image_index = 0;image_speed = 0; spd = 0; image_xscale = -1}
else {xspd = spd;}
x += xspd;
if place_meeting(x, y, objPlayerCutscene)
and global.dialogo == false and global.dialogoC1 == false{create_textbox(text_id)}
if !instance_exists(obj_textbox){image_speed = 2; spd = 0.5;  image_xscale = 1}



















if global.morto == true {exit;}
var _dir = point_direction(x, y, other.x, other.y);
var _empurrao = 1.2;
var _empurraox = lengthdir_x(_empurrao, _dir);
var _empurraoy = lengthdir_y(_empurrao, _dir);
if !place_meeting(x+hspd,y,objWall) and !place_meeting(x,y+vspd,objWall) and distance_to_object(objWall) > 1 {
other.x += _empurraox;
other.y += _empurraoy;
scr_slime_colisao();
}
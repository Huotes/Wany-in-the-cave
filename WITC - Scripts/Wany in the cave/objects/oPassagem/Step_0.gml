if place_meeting(x, y, objPlayer) && !instance_exists(ObjTransicao)
{
var inst = instance_create_depth(0, 0, -9999, ObjTransicao);
inst.target_x = target_x;
inst.target_y = target_y;
inst.target_rm = target_rm;
}
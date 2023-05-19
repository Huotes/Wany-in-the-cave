// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function START_GameSetup() {
	// This is so you don't get the same RNG every time you play the game
	// Remove if you want every playthrough to be the same
	randomize();
	
	global.DATA = ds_map_create();
	ConditionChange("lv", 1);
	ConditionChange("xp", 0);
	ConditionChange("gold", 0);
	ConditionChange("THEIR_NAME", "");
	
	ConditionChange("room", Room1);

	
}
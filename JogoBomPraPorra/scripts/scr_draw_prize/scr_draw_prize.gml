// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_draw_prize(){
	if(prizeCount >= 6){return;}
	
	prizeCount++;
	prizeCard[prizeCount] = instance_create_depth(deck_x,deck_y, -prizeCount-2, obj_prize_card)
	
with(prizeCard[prizeCount]){
	player =obj_player;
	prize_position = player.prizeCount;
	cardNum = player.prize[prize_position];
	xPos = prize_x_coor[prize_position];
	yPos = prize_y_coor[prize_position];
	player.prizeCount++;
}

return;		


}
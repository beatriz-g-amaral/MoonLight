	// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_draw(){
var num = argument0;
if (deckCount -  num < 0) {
	return;
	}
if(obj_player.handCount == MAXHAND)
{
	return;
}

for(i = 0; i < num ; i++){
	deckCount--;
	obj_player.hand[obj_player.handCount] = deck[deckCount];
	obj_player.handCount++;
	deck[deckCount] = 0;
	
	handCard[handCount - 1] = instance_create_depth(deck_x, deck_y, -100-handCount -2, obj_card);
	with(handCard[handCount-1]){
		card_drawn = true;
		hand_position = player.handCount -1;
		cardNum = player.hand[hand_position];
		
}
}

return;

}
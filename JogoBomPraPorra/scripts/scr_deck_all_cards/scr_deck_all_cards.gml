// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_deck_all_cards(){
var 
i= 0,
j= 1;
for( i = 0; i < 13/*number of cards on deck*/; i++;){
	deck[i]  = j++;
}
deckCount = i;
return;
}
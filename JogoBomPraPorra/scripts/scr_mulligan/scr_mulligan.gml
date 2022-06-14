// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_mulligan(){
var player = argument0;

for ( i = 0; i < handCount; i++){
	player.deck[player.deckCount++] =player.hand[i];
	player.hand[i] = 0;
	instance_destroy(player.handCard[i]);

}

var temp_1 = player.handCount;
player.handCount = 0;

with(player){
	scr_shuffle_deck();
	self.temp = temp_1;
		
	if(alarm[3]	== -1){alarm[3] = 1;}
	
}
return ;
}


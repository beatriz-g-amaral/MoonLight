// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_check_stage_0(){
	var
	player = argument0,
	temp_1 = 0;
	
	for(i = 0 ; i < player.handCount; i++){
	  if(scr_get_stage(player.hand[i]) == 0 && scr_is_card(player.hand[i])){
		 temp_1++  
	  }
	  
	}
return temp_1;
}
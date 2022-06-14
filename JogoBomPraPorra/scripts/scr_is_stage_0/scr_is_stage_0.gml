// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_is_stage_0(){
var cardNum = argument0;
if(nums[(cardNum-1)*6+1] == 0  && scr_is_card(cardNum)){return 1;}
	return 0;
}
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_is_energy(){
	
var cardNum = argument0;

if(strings[(cardNum-1)*4+1] = "ENERGY"){
	return 1;
}
return 0;
}
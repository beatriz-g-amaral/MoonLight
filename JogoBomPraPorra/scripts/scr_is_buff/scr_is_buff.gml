// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_is_buff(){

var cardNum= argument0;
if(strings[(cardNum-1)*4+1] == "BUFF" or strings[(cardNum-1)*4+1] == "BUFF MAGO"){
	return 1;
}
return 0;

}
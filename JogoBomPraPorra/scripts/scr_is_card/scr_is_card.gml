// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_is_card(){

 var cardNum=argument0;
 if(strings[(cardNum-1)*4+1 ] == "BUFF" || strings[(cardNum-1)*4+1 ] == "ENERGY"){return 0;}
 return 1;
}
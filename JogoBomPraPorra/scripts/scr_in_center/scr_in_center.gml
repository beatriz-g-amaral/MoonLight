// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_in_center(){

if( x > room_width/2 -105 &&  x< room_width/2 + 105){
if(y > room_height/2 -105 && y < room_height/2 + 105){
	return 1;
}
}
return 0;

}
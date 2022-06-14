// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_field_position(){
	for(i = 0; i <6; i++){
	 if(x > player.field_x_coor[i] - card_width/2 && x < player.field_x_coor[i] + card_width/2){
     if( y > player.field_y_coor[i] - card_heigth/2 && y < player.field_y_coor[i] + card_heigth/2){
	 return i;
		
	}
	}
	}
return -1;
}

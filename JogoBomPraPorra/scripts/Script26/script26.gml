// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Script26(){
	
//	if(player.alarm[0] > -1 || player.alarm[1] > -1){return;}
//	if(player.alarm[2] > -1 || player.alarm[3] > -1){return;}
	//if(player.alarm[4] > -1) {return;}
//for(i = 0; i <6; i++){
//	if(player.field[i] == 0 && scr_is_card(self.cardNum)){
/*	if(x > player.field_x_coor[i] - card_width/2 && x < player.field_x_coor[i] + card_width/2){ //aonde ta o mouse para ver onde a carta ta
		if( y > player.field_y_coor[i] - card_heigth/2 && y < player.field_y_coor[i] + card_heigth/2){//aonde ta o mouse para ver onde a carta ta
		//se tiver dentro daquela area, a carta entra no mapa  ↓
		 player.field[i] = self.cardNum;
		 player.fieldCard[i] = instance_create_depth(player.field_x_coor[i], player.field_y_coor[i], 1,obj_field_card)
		 var sprite = sprite_index, cardNum = self.cardNum, position = i;
		 with(player.fieldCard[i]){
		   player = obj_player;
		   self.cardNum = cardNum;
		   self.position = position;
		   xPos = player.field_x_coor[self.position];
		   yPos= player.field_y_coor[self.position];
		   sprite_index = sprite;
		   d_counters= scr_get_hp()/10;
		   }
					
				  
	}
			
			  }
			  	  instance_destroy();    
		   }
		   }
}
	
		 
	 

	
	
	/*if(scr_is_energy(self.cardNum)){
		var field_position = scr_field_position();
		if(field_position > -1 && player.fieldCard[field_position] != noone){
			player.fieldCard[field_position].pile[player.fieldCard[field_position].pile_count++] = self.cardNum;
			scr_remove_from_hand();
			instance_destroy();
		}
		
		
	}


	

	if(scr_is_buff(self.cardNum) && scr_in_center()){
		scr_buff(self.cardNum);
		if(remove_from_hand){
			player.discard[player.discardCount++] = self.cardNum;
			remove_from_hand = 1;
			instance_destroy();
		}
		remove_from_hand = 0;
	}
}*/


}
if(!player.field_fase){return;}
if(player.alarm[0] > -1 || player.alarm[1] > -1){return;}
if(player.alarm[2] > -1 || player.alarm[3] > -1){return;}
if(player.alarm[4] > -1) {return;}
if(scr_is_card(self.cardNum)){
for(var i = 0; i <6; i++){
 if(x > player.field_x_coor[i] - card_width/2 && x < player.field_x_coor[i] + card_width/2){
 if( y > player.field_y_coor[i] - card_heigth/2 && y < player.field_y_coor[i] + card_heigth/2){
	player.field[i] = self.cardNum;
	player.fieldCard[i] = instance_create_depth(player.field_x_coor[i], player.field_y_coor[i], 1,obj_field_card);
	var sprite = sprite_index, cardNum = self.cardNum, position = i;
with(player.fieldCard[i]){
	player = obj_player;
	self.cardNum = cardNum;
	self.position = position;
	d_counters= scr_get_hp();
	xPos = player.field_x_coor[self.position];
	yPos= player.field_y_coor[self.position];
	sprite_index = sprite;
	
		
}
	scr_remove_from_hand();
	instance_destroy(); 
	player.field_fase = false;
	player.enemy_fase = false;
	player.draw_fase = true;
			
	}
	 }
}
}
else if(scr_is_buff(self.cardNum) && scr_in_center()){//
		scr_buff(self.cardNum);
		if(remove_from_hand){
			if(alarm[2] == -1){alarm[2] =10;}
			player.field_fase = false;
			player.draw_fase = true;
		
		}
		remove_from_hand = 0;
	}


else  if(scr_is_energy(self.cardNum)){
		var field_position = scr_field_position();
		if(field_position > -1 && player.fieldCard[field_position] != noone){
			player.fieldCard[field_position].pile[player.fieldCard[field_position].pile_count++] = self.cardNum;
			player.has_energy = true;
			player.field_fase = false;
			player.enemy_fase = false;
			player.draw_fase = true;
			scr_remove_from_hand();
			instance_destroy();
		}
		
		
 }
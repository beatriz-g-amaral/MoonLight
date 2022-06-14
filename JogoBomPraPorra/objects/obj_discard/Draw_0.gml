with(player){
	if(obj_discard.face_up){
	for( i = 0; i < discardCount; i++){
		if(discard[i] >0 && !(discard_x_2 <(discard_x - (discardCount -1 - i) * (card_width+10) + i*deck_buffer_x))){
			card_sprite = sprite_array[discard[i]];
			draw_sprite(card_sprite,-1,discard_x + i*deck_buffer_x,discard_y - i*deck_buffer_y);	
		}
	}
	for( i = discardCount - 1; i >=0; i--){
	if(discard[i] >0 && discard_x_2 <(discard_x - (discardCount -1 - i) * (card_width+10) + i*deck_buffer_x)){
	 card_sprite = sprite_array[discard[i]];
     draw_sprite(card_sprite,-1,discard_x_2+(discardCount-1-i)*(card_width+10) + i*deck_buffer_x,discard_y - i*deck_buffer_y);

				}
		}
	}
else{
	for( i = 0; i < discardCount; i++){
		if(discard[i] >0){
			draw_sprite(sprite_array[discard[i]], -1,discard_x+deck_buffer_x*i,discard_y-deck_buffer_y*i);	
		}
	}
}
}
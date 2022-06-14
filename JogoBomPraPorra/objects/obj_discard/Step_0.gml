if(keyboard_check_released(vk_left)){
	face_up =1;
	}
if(keyboard_check_released(vk_right)){
	face_up =0;
	player.discard_x_2 = player.discard_x;
}
	

if(face_up){
	depth = -300;
	with(player){
		if(mouse_y < discard_y + card_heigth/2 && mouse_y  > discard_y - card_heigth/2 && mouse_x > discard_x_2	-card_width/2){
			if(mouse_check_button_pressed(mb_left)){obj_discard.selected = true;}
			 if(obj_discard.selected = true){
				if(mouse_check_button_pressed(mb_left)){
					xView = discard_x_2 - mouse_x;
				}
				if(mouse_check_button(mb_left)){
					discard_x_2	= xView + mouse_x;
				}
				else if(discard_x_2 >= discard_x){discard_x_2 = discard_x - 1;}
				else if(discard_x_2 <= (discard_x -(discardCount -1) * (card_width+10) - discardCount*deck_buffer_x)-5){
					discard_x_2 = (discard_x - (discardCount)*(card_width+10) - discardCount*deck_buffer_x)+14 + card_width;}
			 }
		}
		else{obj_discard.selected = false}
	}
}
else{depth = 0;}


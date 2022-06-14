
if(card_drawn == true){
	if(alarm[0] == -1){alarm[0] = 1;
	}
}

if(alarm[2] > -1){
	if(point_distance(x,y,player.discard_x,player.discard_y) > 10){
	 move_towards_point(player.discard_x, player.discard_y, 10);	
	}
	else {
		x = player.discard_x;
		y = player.discard_y;
		speed =0;
	}
}
else if(card_in_hand == true){
	if(player.handCount <= 8){
	xPos =  room_width/2 - player.handCount/2*(card_width+3) + card_width/2 + (3+card_width)* hand_position;
	}
	else{ 
	xPos = room_width/2 - player.handCount/2 * (room_width/player.handCount) + card_width/2 + (room_width/player.handCount) * hand_position;
	}
if(point_distance(x,y,xPos,yPos) > 15){
		move_towards_point(xPos,yPos, 15);
	}
	else{
	x= xPos;
	y = yPos;
	speed = 0;
}
depth = -1000;

}
else{depth = -hand_position;}

if(mouse_check_button_released(mb_left)){selected = false;}


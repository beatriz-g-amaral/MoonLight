if(point_distance(x,y,player.discard_x,player.discard_y) > 10){
	 move_towards_point(player.discard_x, player.discard_y, 10);	
	}
	else {
		x = player.discard_x;
		y = player.discard_y;
		speed =0;
	}
if(point_distance(x,y,player.discard_x,player.discard_y)==0){
	player.discard[player.discardCount++] = self.cardNum;
	instance_destroy();

	
}
alarm[0] = 1;
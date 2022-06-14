if(point_distance(x,y,player.discard_x,player.discard_y) == 0){
	player.discard[player.discardCount++] = cardNum;
	scr_remove_from_hand();
	instance_destroy();

}
else {
	alarm[2] = 1;
}
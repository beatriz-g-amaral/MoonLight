
draw_self();

//draw_text(x,y,string(d_counters));//verificar se ta imprintando corretamente a vida

for(i = 0 ; i < d_counters; i++){
	if (i < 10){
	draw_sprite(spr_d_counters, -1,x-card_width/2 + 2 + 8*i,y-card_heigth/2-4);
	}
	else{
		draw_sprite(spr_d_counters, -1,x-card_width/2 + 2 + 8*(i-10),y-card_heigth/2-12)
}
}

	if(selected = true){
	depth = -1000;	
	for(i = pile_count; i >0; i--){
	draw_sprite(big_sprite_array[pile[i-1]], -1 , room_width/2-pile_count*20/2+20*i, room_height/2+pile_count*20/2-20*i)
	}
	draw_sprite(big_sprite_array[cardNum], -1 , room_width/2-pile_count*20/2, room_height/2+pile_count*20/2)

	
	}
else{depth = -position;}

/*for(i = pile_count; i >0; i--){
    	if(pile[i-1] > 0){
			draw_sprite(sprite_array[pile[i-1]], -1, x+5*i, y-5*i);
		}
}*/
	
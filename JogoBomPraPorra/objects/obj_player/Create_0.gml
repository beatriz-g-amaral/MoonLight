has_energy = false;
xPos = 180;
yPos = 637;
handCount = 0;
//localização do deck:
deck_x = 569;
deck_y = 500;


//se for igual a 1 a carta vira pra cima :)
face_up = 0;

//
deck_buffer_x =.2;
deck_buffer_y =.2;

for(i = 0; i < 8; i++){
	 hand[i] = 0;
	 handCard[i] = noone;
}
	
i=0;
randomize();

scr_init_arrays();
scr_init_sprite_array();
scr_big_sprite_array();

deckCount = 0;
deckPoint = 0;
//deck1 não funciona

i= 0;

scr_deck1_init();
scr_shuffle_deck();
///prize cards == cartas dos boss

prizeCount = 0;
for (i =0; i < 6 ; i++){
	prize[i]=0;
	prizeCard[i]= noone;
	
}

	
//campo
for( i =0; i < 6; i++){
	field[i] = 0;
	fieldCard[i] = noone;
}

// primeira casa > onde da o ataque
field_x_coor[0] =  155;
field_y_coor[0] =  318;


field_x_coor[1] =  141;
field_y_coor[1] =  513;

field_x_coor[2] =  225;
field_y_coor[2] =  513;
field_x_coor[3] =  311;
field_y_coor[3] =  513;
field_x_coor[4] =  393;
field_y_coor[4] =  513;

field_x_coor[5] =  472;
field_y_coor[5] =  513;




//deck expand
xView = 0;
yView = deck_y;
deck_x_2 = deck_x;

//fases do jogo
game_start_fase = true;
mulligan_fase = false;
draw_fase = false;
field_fase = false;
enemy_fase =false;



//cemiterio

for(i =0; i <60 ; i ++){
	discard[i] = 0;
}
discardCount = 0;
discard_x = deck_x;
discard_y = deck_y- card_heigth-10;

instance_create_layer(discard_x,discard_y,"Instances",obj_discard);

discard_x = deck_x;
discard_y = deck_y - card_heigth-10;
discard_x_2 = discard_x;


turn = 0;
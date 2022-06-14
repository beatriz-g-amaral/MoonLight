selected = false;
scr_init_arrays();
scr_big_sprite_array();
scr_init_sprite_array();

/*for(var i =0; i < 60 ; i++){
	tokens[i] =0;
}
tokens_count = 0;*/


for(i =0; i< 600;i++){
	pile[i] = 0;
}
pile_count = 0; 


player = obj_player;
temp = -1;
d_counters = 0;
damage = 0;
remove_energy =0;
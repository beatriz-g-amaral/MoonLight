//draw_text(64,154,string(mouse_x));
//draw_text(64,254,string(mouse_y));

draw_text(150,300,string(fieldCard));
draw_text(160,205,string(field));

if(mulligan_fase ||game_start_fase){
	draw_set_halign(fa_center);
	draw_set_color(c_white);
	draw_text(room_width/2,room_height/2,"O jogo está comecando.");
}

else if(enemy_fase){
	draw_set_halign(fa_center);
	draw_set_color(c_white);
	draw_text(room_width/2,room_height/2,"Vez do oponente");
}
else if(field_fase){
	draw_set_halign(fa_center);
	draw_set_color(c_white);
	draw_text(room_width/2,room_height/2,"Coloque suas cartas");
}
else if(draw_fase){
	draw_set_halign(fa_center);
	draw_set_color(c_white);
	draw_text(room_width/2,room_height/2,"Compre carta");
}
else {
	draw_set_halign(fa_center);
	draw_set_color(c_white);
	draw_text(room_width/2,room_height/2,"Coloque suas cartas");
}
	


	

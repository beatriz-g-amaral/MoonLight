draw_self();

draw_text(x,y,string(d_counters));

for(i = 0 ; i < d_counters; i++){
	if (i <= 10){
	draw_sprite(spr_d_counters, -1,x-card_width/2 + 2 + 8*i,y-card_heigth/2-4);
	}
	else {
		draw_sprite(spr_d_counters, -1,x-card_width/2 + 2 + 8*(i-10),y-card_heigth/2-12)
}
}

if(selected == true){
	
		draw_sprite(spr_inimigo_big_drag, -1 , room_width/2, room_height/2);
	}
	depth = -200;

if(alarm[2]){
	draw_set_color(c_white);
    draw_text(241,128, "O dragão prepara para usar seu poder especial.");
	draw_text(241,175, "Ele da mais 4 de dano");

}
if (alarm[1]){
	draw_set_color(c_white);
    draw_text(164, 236,"Ele atacou");
	draw_text(241,175, "Você tomou 200 de dano");
}
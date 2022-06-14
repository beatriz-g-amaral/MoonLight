// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_damage(){
	//nums[(cardNum-1)*14+1];
if(scr_in_center() = 1){

 /*
 pra dar dano
 quando a carta tiver nessa area
 o scr dano é aplicado
 vai ser o nums[(cardNum-1)*14+1] - o valor do dano;,
 */
 
 
 
 
 //aparacer a viada em cima
 for(i = 0 ; i < d_counters; i++){
	if (i < 10){
	draw_sprite(spr_d_counters, -1,x-card_width/2 + 2 + 8*i,y-card_heigth/2-4);
	}
	else{
		draw_sprite(spr_d_counters, -1,x-card_width/2 + 2 + 8*(i-10),y-card_heigth/2-12)
}
}
}
}
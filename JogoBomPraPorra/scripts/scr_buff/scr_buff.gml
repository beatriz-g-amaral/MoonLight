
function scr_buff(){
	
//var cardNum = argument0;

if (cardNum = 7) { // drenagem
	remove_from_hand = 1;
	with(player){
		temp = handCount - 1;
		scr_draw(1);
	}
}
	else if (cardNum = 8) { // erupção
	with(player){
		temp3= handCount - 1;
		temp2= 0;
		temp = 7;
		if(alarm[4] == -1) {alarm[4] =	10;}
	}
	remove_from_hand = 1;
	}
//explosão 9
else if (cardNum = 9) {// explosão
	remove_from_hand = 1;
	with(obj_field_card){
		d_counters +=1;
	}
	}
}
if(player.alarm[0] > -1 || player.alarm[1] > -1){return;}
if(player.alarm[2] > -1 || player.alarm[3] > -1){return;}
if(player.alarm[4] > -1) {return;}
if(!player.draw_fase){return;}

with(player){
	scr_draw(1);
	draw_fase = false;
	enemy_fase = true;
	}

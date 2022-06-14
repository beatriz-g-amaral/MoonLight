if(player.enemy_fase){
//ar field_position = scr_field_position();
if(player.field[0]){
	if(alarm[1] == - 1){alarm[1] = 100;}
}
else{
	if(alarm[2] == - 1){alarm[2] = 100;}
}

}
if(d_counters<=0)
{   d_counters = 0;
	room_goto(Final);
	//scr_remove_from_field();
	//player.field[i] = noone;
	}



if(mouse_check_button_released(mb_left)){selected = false;}
if(d_counters<=0)
	{ 
     d_counters = 0;
	 var i = 0;
	 var fieldw = player.field[i];
     for(i = 0 ; i <fieldw ; i++){
	 if(fieldw = self.cardNum){
	 player.field[i] = 0;
	 instance_destroy();
	 break;
   }
 }
	// player.discard[player.discardCount++] = self.cardNum;
   //  if(alarm[0] ==-1){alarm[0] = 10;}
	
	  }

if (player.has_energy = true){
	damage = scr_get_damage(self.cardNum);
	scr_send_damage(damage);
 // position = onde a carta ta no array;
 var i = 0;
 var fieldw = player.field[i];
 for(i = 0 ; i <fieldw ; i++){
	 if(fieldw = self.cardNum){
	 player.field[i] = 0;
	 instance_destroy();
	 break;
   }
 }
  player.has_energy = false;
 }
	//player.discard[player.discardCount++] = self.cardNum;
//	if(alarm[0] ==-1){alarm[0] = 10;}
    
	//instance_destroy();


/*for( var i =0; i < pile_count; i++){//carta de mana
	if(pile[i] == 28){
		tokens[tokens_count++] =28;
	}
	else	if(pile[i] == 29){
		tokens[tokens_count++] =29;
		}
	
}		*/

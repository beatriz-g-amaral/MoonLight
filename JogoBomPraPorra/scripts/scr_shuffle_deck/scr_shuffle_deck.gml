// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_shuffle_deck(){
	
  var numshuffle = 100;
  //condições que não ira embaralhar
  if(deckCount == 0){
	  return;  
}

for(j =0; j < numshuffle; j++){
	// embaralhar
  for(i = 0; i < deckCount; i++){
	  var temp_1 = irandom_range(0, deckCount-1);
	  if(deck[i] >0 && deck[temp_1] > 0 ){
		var temp_2 = deck[i];
		deck[i] = deck[temp_1];
		deck[temp_1] = temp_2;
		  
	  }
  }
}
}

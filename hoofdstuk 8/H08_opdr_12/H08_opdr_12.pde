size(700,700);
background(255,255,255);

int xWaarde = 50;
int yWaarde = 50;
    for( int i = 0; i < 10; i++){
        for( int j = 0; j < 10; j++){
          yWaarde += 50;
     
          if ((i+j) % 2 == 0){
          fill(0,0,0);
          }else{
          fill(255,255,255);
          }
          
          rect(xWaarde , yWaarde , 50,50);
        }
        yWaarde = 50;
        xWaarde += 50;
}
        
   

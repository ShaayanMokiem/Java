void setup(){
  size(550,400);
 
}

void draw(){
  background (255,255,255);
  bos(12,5);
 
}

void bos(int rij, int col){
 
 
  for (int i = 0; i < rij; i++){
  for (int j = 0; j < col; j++){
   boom(i*40+40,j*50+50); 
}
}
}

void boom (int x, int y){
  
  fill (138,102,66);
  rect (x,y,40,150);
  fill (137,183,55);
  ellipse(x + 20,y,150,80);
  
}

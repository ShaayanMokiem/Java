void setup(){
  size(500,500);

}

void draw(){
  background(255,255,255);
  stroke(0,0,0);
  boom(150,200,250,120);

}

void boom( int x1, int y1, int x2, int y2){
     fill(138,102,66); 
   rect(250,200,50,170);
  fill(137,183,55); 
   ellipse(272,180,190,100);
}

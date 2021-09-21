void setup(){
  size(500,500);

}

void draw(){
  background(255,255,255);
  stroke(0,0,0);
  driehoek(150,200,250,120);

}

void driehoek( int x1, int y1, int x2, int y2){
  line(x1,y1,y1,y2);
  line(x2,y1,y1,y2);
  line(x1,y1,x2,y1);
}

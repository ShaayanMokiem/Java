void setup(){
  size(500,300);
  
}

void draw(){
  background(255,255,255);
  stroke(0,0,0);
  
for (int b = 0; b<=6; b++){
  fill(137,183,55);
  ellipse(5+80*b,200,100,30);
 for (int c= 0; c <=5 ;c++){
   fill(138,102,66);
   rect(15+80*c+70,215,20,80);
   
}
}
}

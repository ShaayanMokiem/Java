int Y = 450;
int X = 450;

void setup(){
  size (1000,1000);
}

void draw(){
  background (0,0,0);
  if (keyPressed && (key == CODED)){
    if(keyCode == LEFT){
      X -= 10;
  } else if (keyCode == UP){
      Y -= 10;
  } else if (keyCode == RIGHT){
      X += 10;
    } else if (keyCode == DOWN){
      Y += 10;
    }
  }
  
  fill (255,255,255);
  rect (X, Y, 50, 50);
}

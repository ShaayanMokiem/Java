int seconden;
int leftAmount;
int millisleft;
int aantalSpaties = 0;
boolean racing = true;

void setup(){
  
size (500,500);
}

void draw(){
  background (255,255,255);
  
  seconden = millis()/1000;
  leftAmount = 10 - seconden;
 millisleft = 1000 - (millis()%1000);
 
 if (!racing){
   leftAmount = 0;
   millisleft = 0;
 }
  
  if(seconden >= 10){
    racing = false;
  }
  
  fill (0,0,0);
  text("Spaties: " + aantalSpaties, 200,200);
  text("Seconde left: " + leftAmount + "." + nf(millisleft, 3), 200,220);
}

void keyReleased(){
  if (keyCode == 32 && racing){
    aantalSpaties++;
  }
}

import controlP5.*;

ControlP5 cp;

Button klikMij1;
Button klikook;
void setup(){
  size(500,500);
 
  cp = new ControlP5(this);


  klikMij1 = cp.addButton("Studenten")
                    .setPosition(100,150)
                    .setSize(100,100)
                    .setCaptionLabel("Studenten");


klikook = cp.addButton("Ouders")
                .setPosition(100,350)
                .setSize(100,100)
                .setCaptionLabel("Ouders");

}
void draw(){
  klikevents();
}

void klikevents(){
  int clicked = 0;
  clicked++;
  System.out.println(clicked);
}
void Studenten(){
     klikevents();
  }

void Ouders(){
}

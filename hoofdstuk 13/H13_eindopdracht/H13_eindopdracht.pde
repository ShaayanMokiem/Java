import controlP5.*;

int mijnGetal;
String mijnString;
int mijnGetal1;
String mijnString1;

ControlP5 cp;

Textfield TF1;
Textfield TF2;
Button knop1;
Button knop2;
Button knop3;
Button knop4;
Button knop5;


void setup(){
  size(310,360);
  background(0,0,0);
  rect(0, 0, 310, 50);
 
  cp = new ControlP5(this);

TF1 = cp.addTextfield("TextField1")
          .setText("")
          .setSize(100,50)
          .setPosition(170,200)
          .setCaptionLabel("");
          
TF2 = cp.addTextfield("TextField2")
          .setText("")
          .setSize(100,50)
          .setPosition(40,200)
          .setCaptionLabel("");          


knop1 = cp.addButton("Knop1")
          .setSize(50,50)
          .setPosition(10,300)
          .setCaptionLabel("*");


knop2 = cp.addButton("Knop2")
          .setSize(50,50)
          .setPosition(70,300)
          .setCaptionLabel("/");


knop3 = cp.addButton("Knop3")
          .setSize(50,50)
          .setPosition(130,300)
          .setCaptionLabel("+");

knop4 = cp.addButton("Knop4")
          .setSize(50,50)
          .setPosition(190,300)
          .setCaptionLabel("-");

knop5 = cp.addButton("Knop5")
          .setSize(50,50)
          .setPosition(250,300)
          .setCaptionLabel("reset");

}
void draw(){
}

void Knop1(){
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord = (mijnGetal * mijnGetal1);
  
  fill(0,0,0);
  textSize(30);
  text(antwoord,10,30);
  
}

void Knop2(){
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord= (mijnGetal / mijnGetal1);
  
  fill(0,0,0);
  textSize(30);
  text(antwoord,10,30);

}

void Knop3(){
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord= (mijnGetal + mijnGetal1);
  
  fill(0,0,0);
  textSize(30);
  text(antwoord,10,30);

}

void Knop4(){
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord= (mijnGetal1 - mijnGetal);
  
  fill(0,0,0);
  textSize(30);
  text(antwoord,10,30);

}

void Knop5(){
  fill(255,255,255);
  rect(0, 0, 310, 50);
}

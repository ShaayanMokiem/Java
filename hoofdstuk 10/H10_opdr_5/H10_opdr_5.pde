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


void setup(){
  size(500,500);
 
  cp = new ControlP5(this);

TF1 = cp.addTextfield("TextField1")
          .setText("Naam")
          .setSize(100,50)
          .setPosition(200,200)
          .setCaptionLabel("");
          
TF2 = cp.addTextfield("TextField2")
          .setText("Naam")
          .setSize(100,50)
          .setPosition(50,200)
          .setCaptionLabel("");          


knop1 = cp.addButton("Knop1")
          .setSize(50,50)
          .setPosition(100,300)
          .setCaptionLabel("*");


knop2 = cp.addButton("Knop2")
          .setSize(50,50)
          .setPosition(150,300)
          .setCaptionLabel("/");


knop3 = cp.addButton("Knop3")
          .setSize(50,50)
          .setPosition(200,300)
          .setCaptionLabel("+");

knop4 = cp.addButton("Knop4")
          .setSize(50,50)
          .setPosition(250,300)
          .setCaptionLabel("-");


}
void draw(){
  background(0,0,0);
}

void Knop1(){
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord= (mijnGetal * mijnGetal1);
  
  println("Het antwoord is  " + (antwoord));
}

void Knop2(){
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord= (mijnGetal / mijnGetal1);
  
  println("Het antwoord is  " + (antwoord));
}

void Knop3(){
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord= (mijnGetal + mijnGetal1);
  
  println("Het antwoord is  " + (antwoord));
}


void Knop4(){
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord= (mijnGetal1 - mijnGetal);
  
  println("Het antwoord is  " + (antwoord));
}

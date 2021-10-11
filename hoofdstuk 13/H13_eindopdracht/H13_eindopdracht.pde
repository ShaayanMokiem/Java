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
Button knop6;

void setup() {
  size(370, 360);
  background(2, 103, 156);
  rect(-1, 0, 371, 50);

  cp = new ControlP5(this);

  TF1 = cp.addTextfield("TextField1")
    .setText("")
    .setSize(100, 50)
    .setPosition(200, 200)
    .setCaptionLabel("");

  TF2 = cp.addTextfield("TextField2")
    .setText("")
    .setSize(100, 50)
    .setPosition(70, 200)
    .setCaptionLabel("");


  knop1 = cp.addButton("Knop1")
    .setSize(50, 50)
    .setPosition(10, 300)
    .setCaptionLabel("*");


  knop2 = cp.addButton("Knop2")
    .setSize(50, 50)
    .setPosition(70, 300)
    .setCaptionLabel("/");


  knop3 = cp.addButton("Knop3")
    .setSize(50, 50)
    .setPosition(130, 300)
    .setCaptionLabel("+");

  knop4 = cp.addButton("Knop4")
    .setSize(50, 50)
    .setPosition(190, 300)
    .setCaptionLabel("-");

  knop5 = cp.addButton("Knop5")
    .setSize(50, 50)
    .setPosition(250, 300)
    .setCaptionLabel("%");

  knop6 = cp.addButton("Knop6")
    .setSize(50, 50)
    .setPosition(310, 300)
    .setCaptionLabel("reset");
}
void draw() {
}

void Knop1() {
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord = (mijnGetal1 * mijnGetal);

  fill(0, 0, 0);
  textSize(30);
  text(antwoord + "", 10, 30);
}

void Knop2() {
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord= (mijnGetal1 / mijnGetal);

  fill(0, 0, 0);
  textSize(30);
  text(antwoord + "", 10, 30);
}

void Knop3() {
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord= (mijnGetal1 + mijnGetal);

  fill(0, 0, 0);
  textSize(30);
  text(antwoord + "", 10, 30);
}

void Knop4() {
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord= (mijnGetal1 - mijnGetal);

  fill(0, 0, 0);
  textSize(30);
  text(antwoord + "", 10, 30);
}

void Knop5() {
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);
  mijnString = TF2.getText();
  float mijnGetal1 = float(mijnString);
  float antwoord = ((mijnGetal1 / mijnGetal) * 100);
  fill(0, 0, 0);
  textSize(30);
  text(antwoord + "%", 10, 30);
}

void Knop6() {
  fill(255, 255, 255);
  rect(-1, 0, 371, 50);
}

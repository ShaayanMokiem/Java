import controlP5.*;

int mijnGetal;
String mijnString;
ControlP5 cp;

Textfield TF1;
Button knop1;

void setup(){
  size(500,500);
 
  cp = new ControlP5(this);

TF1 = cp.addTextfield("TextField")
          .setText("Naam")
          .setSize(200,50)
          .setPosition(200,200)
          .setCaptionLabel("");


knop1 = cp.addButton("Knop")
          .setSize(100,50)
          .setPosition(250,300)
          .setCaptionLabel("Submit");




}
void draw(){
  background(0,0,0);
}

void Knop(){
  mijnString = TF1.getText();
  float mijnGetal = float(mijnString);

  mijnGetal *= 1.21;

  println("Het bedrag is  " + (mijnGetal));
}

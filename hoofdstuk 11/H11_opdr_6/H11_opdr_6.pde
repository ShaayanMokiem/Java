int zoekNummer = 10;
boolean gevonden = false;
int aantalgevonden = 0;
int[] Getallen = {1, 2, 10, 4, 5, 10, 7, 3, 6, 10};

void setup(){
  for(int i = 0; i < Getallen.length; i++){
    if(Getallen[i] == zoekNummer){
      gevonden = true;
      aantalgevonden++;
    }
}

  if(gevonden){
    println("het aantal keer dat deze waarde voorkomt is: " + aantalgevonden +".");
    } 
}

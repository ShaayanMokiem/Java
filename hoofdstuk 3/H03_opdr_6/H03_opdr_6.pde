size(1000,300);
background(255,255,255);

 
//Lijn
line(20,30,300,30);

 
//Rechthoek
rect(20,80,300,80);

 
//Afgeronde Rechthoek
rect(20,200,300,80,16);

 
//Gevulde Rechthoek met ovaal
fill(255, 3, 133);
rect(330,80,300,80);
ellipse(480,120,300,80);

 
//Ovaal
fill(255, 3, 133);
arc(820,120,300,80,PI*1.7,PI*2);
noFill();
arc(820,120,300,80,PI*2,PI*4);

//Gevulde Ovaal
fill(255, 3, 133);
ellipse(480,240,300,80);
 
//Cirkel
noFill();
fill(255,255,255);
ellipse(825,240,100,100);

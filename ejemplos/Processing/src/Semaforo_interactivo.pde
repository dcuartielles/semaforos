/*

*/

void setup() {
size(800,600);
smooth();
};

void draw() {
  background(0,0,0);
  
  textSize(32);
  fill(255,255,255);
  text("Aprendiendo electrónica y programación",10,30);
  textSize(42);
  text("utilizando semáforos", 10, 65); 
  
  fill(205,100,0);
  rect(285,90,125,275,10);
  rect(320,370,60,550,10);
  
  fill(125,125,125);
  ellipse(350,140,75,75);
  ellipse(350,225,75,75);
  ellipse(350,310,75,75);

  if (mouseX > 312 && mouseX < 388 && mouseY > 102 && mouseY < 178) {
    fill(255,0,0);
    ellipse(350,140,75,75);
  }
  else if (mouseX > 312 && mouseX < 388 && mouseY > 187 && mouseY < 263) {
    fill(255,240,0);
    ellipse(350,225,75,75);
  }
  else if (mouseX > 312 && mouseX < 388 && mouseY > 272 && mouseY < 348) {
    fill(0,255,0);
    ellipse(350,310,75,75);
  };

};
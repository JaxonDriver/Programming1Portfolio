// setup runs once
void setup() {
  size(600,600);
background(255,255,255);
frameRate(200);
}

// draw runs on a loop
void draw() {
  //background(255,255,255);
//line(0,0,mouseX,mouseY);
fill(203,164,random(203)); //<>//
ellipse(mouseX,mouseY,random(30,55),random(30,55));
}
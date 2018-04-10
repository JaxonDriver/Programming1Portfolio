PImage img;
Alien[] myAlien = new Alien[7];
// setup runs once
void setup() {
  img = loadImage("GALAXY.jpg");
  size(2400, 1400);
  myAlien[0] = new Alien(color(255, 5, 0), 1000, 40, 1);
  myAlien[1] = new Alien(color(255, 5, 0), 400, 100, 1);
  myAlien[2] = new Alien(color(255, 5, 0), 200, 20, 1);
  myAlien[3]= new Alien(color(255, 5, 0), 600, 10, 1);
  myAlien[4] = new Alien(color(255, 5, 0), 800, 0, 1);
  myAlien[5] = new Alien(color(255, 5, 0), 1200, 30, 1);
}

//draw runs on a loop
void draw() {
  background(img);
  spaceShip(mouseX, mouseY); 
  myAlien[0].display();
  myAlien[0].drive();
  myAlien[1].display();
  myAlien[1].drive();
  myAlien[2].display();
  myAlien[2].drive();
  myAlien[3].display();
  myAlien[3].drive();
  myAlien[4].display();
  myAlien[4].drive();
  myAlien[5].display();
  myAlien[5].drive();
} 

void spaceShip(int x, int y) {
  stroke(0);
  fill(176, 39, 227);
  ellipse(x, y, 40, 75);
  fill(176, 39, 227);
  fill(0);
  //Pod connectors
  rect(x-25, y+10, 10, 3);
  rect(x+25, y+10, 10, 3);
  //Pods
  fill(176, 39, 227);
  ellipse(x-31, y+15, 15, 30);
  ellipse(x+33, y+15, 15, 30);
  //Antenna connector
  fill(0);
  rect(x-1, y-44, 3, 13);
  fill(176, 39, 227);
  ellipse(x-.5, y-55, 10, 10);
  fill(194, 236, 237);
  ellipse(x, y-20, 15, 25);
  //Big flame
  fill(255, 0, 21);
  rect(x-31, y+32, 5, 8);
  rect(x+33, y+32, 5, 8);
  //Medium flame
  fill(255, 141, 0);
  rect(x-31, y+36, 3, 6);
  rect(x+33, y+36, 3, 6);
  //Little flame
  fill(255, 234, 0);
  rect(x-32, y+38, 2, 4);
  rect(x+32, y+38, 2, 4);
}

void mouseReleased() {
}
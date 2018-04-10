PImage img;

// setup runs once
void setup(){
  img = loadImage("GALAXY.jpg");
size(2400,1400);
}

//draw runs on a loop
void draw(){
 background(img);
  spaceShip(mouseX, mouseY); 
  
 
} 

void spaceShip(int x, int y) {
 fill(176,39,227);
  ellipse(x,y,40,75);
  fill(176,39,227);
fill(0);
rect(x-30,y+10,10,3);
rect(x+20,y+10,10,3);
fill(176,39,227);
ellipse(x-31,y+15,15,30);
ellipse(x+33,y+15,15,30);
fill(0);
rect(x-2,y-50,3,13);
fill(176,39,227);
ellipse(x-.5,y-55,10,10);
fill(194,236,237);
ellipse(x,y-20,15,25);
fill(255,0,21);
rect(x-33,y+31,5,8);
rect(x+31,y+31,5,8);
fill(255,141,0);
rect(x-32,y+31,3,6);
rect(x+32,y+31,3,6);
fill(255,234,0);
rect(x-32,y+31,2,4);
rect(x+32,y+31,2,4);

}
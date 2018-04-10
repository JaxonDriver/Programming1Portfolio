class Alien {
  //Properties
  color c;
  float x;
  float y;
  float xspeed;
  float yspeed;


  //Constructor
  Alien(color tempC, float tempX, float tempY, float tempSpeed) {
    c = tempC;
    x = tempX;
    y = tempY;
    xspeed = tempSpeed;
    yspeed = tempSpeed;
  }
  //Behaviors of class
  void display() {
     rectMode(CENTER);
 //Glass
  fill(#D1F5FA);
  ellipse(x,y-17,60,40);
  //Legs
  
  //Body
  fill(0);
ellipse(x,y,100,50);
//Circles on front
fill(#8D0DFF);
ellipse(x,y-5,20,20);
ellipse(x+30,y,20,20);
ellipse(x-30,y,20,20);
     
  }

  void drive() {
    y+=yspeed;
    if (y> width) {
      y = 0;
    }
  }
}
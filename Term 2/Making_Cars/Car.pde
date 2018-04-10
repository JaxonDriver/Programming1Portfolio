class Car {
  //Properties
  color c;
  float xpos;
  float ypos;
  float xspeed;


  //Constructor
  Car(color tempC, float tempX, float tempY, float tempSpeed) {
    c = tempC;
    xpos = tempX;
    ypos = tempY;
    xspeed = tempSpeed;
  }
  //Behaviors of class
  void display() {
     rectMode(CENTER);
     stroke(0);
    fill(#747268);
    rect(xpos-5,ypos+6,5,3);
     rect(xpos+5,ypos+6,5,3);
      rect(xpos-5,ypos-5,5,3);
       rect(xpos+5,ypos-5,5,3);
    fill(255,5,5);
    rect(xpos, ypos, 20, 10);
    fill(0);
     rect(xpos+6,ypos,6,1);
     rect(xpos-10,ypos+2,4,1);
      rect(xpos-10,ypos-1,4,1);
     fill(#D1FDFF);
     rect(xpos+1,ypos,3,10);
     fill(255,5,5);
     rect(xpos-12.5,ypos,3,10);
     fill(#F3FF4D);
     rect(xpos+11,ypos-2,2,2);
      rect(xpos+11,ypos+2,2,2);
     
  }

  void drive() {
    xpos+=xspeed;
    if (xpos> width) {
      xpos = 0;
    }
  }
}
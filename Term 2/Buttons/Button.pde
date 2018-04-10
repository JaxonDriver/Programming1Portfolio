class Button {
  //Member variables
  int x;
  int y;
  int w;
  int h;
  boolean on;
  //Constructor
  Button(int tempX, int  tempY, int  tempW, int  tempH) {    
    x  = tempX;   
    y  = tempY;   
    w  = tempW;   
    h  = tempH;   
    on = false;  // Button always starts as off
  }

  void display() {
    if (on) {
      fill(127);
    } else {
      fill(180);
    }
    rect(x, y, w, h);
  }

  void hover() {
    on = mouseX>x && mouseX<x+w && mouseY>y && mouseY<y+h;
  }
}
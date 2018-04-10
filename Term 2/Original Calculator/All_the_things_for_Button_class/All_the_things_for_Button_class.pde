class Button {
  int x,y,w,h,v, //Position and Dimension and Value
 char o;
  boolean hov, num; //Hover
  
  //Constructor
  Button(int x, int y, int w, int h) {
    this.x = x
    this.y = y
    this.w = w
    this.h = h
  }
  
  Button asNumber(int v) {
    num = true;
    this.v = v
    return this;
  }
  
  Button asOperator(char o){
    num = false;
    this.o = o;
    return this;
  }
  
  //Display
  void display(){
    fill(180,180,180,80);
    noStroke();
    rect(x+3, y+3, w,h,4);
    
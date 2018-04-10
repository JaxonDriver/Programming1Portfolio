void setup() {
  size(300, 300);
}

void draw() {
  background(245,210,183); 
  button(0, 100, 100, 30, "La Flame");
  button(100, 60, 100, 30, "Yeezy");
  button(200, 100, 100, 30, "HOV");
}
void button(int x, int y, int w, int h, String title) {
  //shadow
  fill(20,20,20,127);
  noStroke();
  rect(x+4, y+4, w, h, 50);
  //Main rectangle
  fill(188,245,183);
  stroke(0);
  rect(x, y, w, h, 50);
  //button text
  fill(255);
  text(title, x+5, y+20);
}
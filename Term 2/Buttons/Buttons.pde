Button[] myButtons;

void setup() {
  myButtons=new Button[5];
  myButtons[0]= new Button(10, 10, 50, 20);
  myButtons[1]= new Button(10, 50, 50, 20);
}

void draw() {
  myButtons[0].display();
  myButtons[0].hover();
  myButtons[1].display();
  myButtons[1].hover();
}
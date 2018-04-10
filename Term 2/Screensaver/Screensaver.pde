Line[] myLines = new Line[5];

void setup() {
  size(displayWidth, displayHeight);
  //frameRate(100);
  background(random(100, 255));
  for (int i = 0; i<myLines.length; i++) {
    myLines[i] = new Line(random(width), random(height), random(1,5), random(10,5));
  }
}




void draw() {
  if (frameCount > 500) {
    background(random(100, 150));
  } else {
    for (int i = 0; i<myLines.length; i++) {
      myLines[i].display();
    }
  }
}
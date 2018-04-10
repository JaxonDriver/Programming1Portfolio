PImage img;
void setup() {
  size(2000,900);
  img = loadImage("MPHKMH.jpg");
}

void draw() {
  background(0);
  image(img,-525,100);
  drawRef();
  PFont font;
  font = createFont("AGaramondPro-BoldItalic-48.vlw",32);
  textFont(font);
  textSize(30);
    text("By:Jaxon Driver",1700,160);
  text("MPH to KMH Converter",825,160);
  fill(#FFD53B);
  textSize(40);
  text("Miles:" + mouseX,10,40);
  text("Kilometer:" + mConverter(mouseX),400,40);
  rect(0,80,mouseX,10);
  println(mConverter(60.0));
  println(kConverter(60.0));
  //noLoop();
}

void drawRef(){
  stroke(#ED8402);
line(0,80,width,80);
for(int i=0;i<width;i+=50){
  fill(#FFD53B);
  stroke(0);
  textSize(12);
text(i,i,90);
stroke(#ED8402);
line(i,40,i,130);
}
}
float mConverter (float val) {
  val = val * 1.6;
  return val;
}
float kConverter (float val) {
  val = val/2 + val/4;
  return val;
}
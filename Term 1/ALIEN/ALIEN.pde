void setup(){
  //Set the size of the window
  size(500,500);
}

void draw() {
  // Draw a white background
  background(255,0,243);
  
  //Set Center mode
  ellipseMode (CENTER);
  rectMode(CENTER);
  
  //Draw Zoog's body
  stroke(0);
  fill(0,255,87);
  ellipse(100,100,20,100);
  
  //Draw Zoog's head
  stroke(0);
  fill(0,255,87);
  ellipse(100,70,60,60);
  
  //Draw Zoog's eyes
  fill(0);
  ellipse(81,70,16,32);
  ellipse(119,70,16,32);
  
  //Draw Zoog's legs
  stroke(0);
  line(90,150,80,160);
  line(110,150,120,160);
  fill(139,147,142);
  //Spaceship
  fill(50);
  ellipse(420,130,30,40);
  fill(0);
  ellipse(420,140,80,30);
  line(410,150,405,160);
  line(420,155,420,163);
  line(430,150,435,160);
  //Moon
 fill(139,147,142);
  ellipse(250,400,800,500);
  ellipse(200,300,80,80);
  ellipse(300,200,80,80);
  ellipse(450,350,80,80);
  ellipse(100,450,80,80);
  ellipse(300,400,80,80);
  ellipse(70,250,80,80);
  
}
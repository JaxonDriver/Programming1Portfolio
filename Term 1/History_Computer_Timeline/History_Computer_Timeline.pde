// History of Computers Timeline
//colors


void setup() {
  size(900, 400);
  
  background(#FFCFA6);
}

void draw() {
  fill(#FFF4CB);
  //Top boxes
                stroke(0);
  rect(100, 90, 120, 30);
  rect(300, 90, 120, 30);
  rect(500, 90, 120, 30);
  rect(700, 90, 120, 30);
  rect(420, 150, 100, 30);
  //Bottom boxes
            stroke(0);
  rect(120, 250, 120, 30);
  rect(300, 250, 120, 30);
  rect(500, 250, 120, 30);
  rect(700, 250, 120, 30);
  //Middle Line
  stroke(0);
  line(50, 200, 850, 200);
  //Top arrow
  stroke(0);
  line(200, 200, 150, 120);
  line(400, 200, 350, 120);
  line(600, 200, 550, 120);
  line(800, 200, 750, 120);
  line(500, 200, 470, 180);
  //Bottom arrow
  line(220, 200, 150, 250);
  line(420, 200, 350, 250);
  line(620, 200, 550, 250);
  line(820, 200, 750, 250);
  //Title
  fill(#7F7F7F);
  textSize(45);
  text("Computer History Timeline", 180, 50);
  //Box Titles
  fill(#7F7F7F);
  textSize(15);
  text("ENIAC-1946", 425, 175);
  textSize(8.5);
  text("Punched Card Devices-1800", 100, 115);
  textSize(15);
  text("TDC-1938", 120, 270);
  textSize(15);
  text("Z4-1944", 320, 115);
  textSize(15);
  text("Colossus-1944", 300, 270);
  textSize(13);
  text("BESK-1953", 505, 115);
  textSize(12);
  text("Pegasus-1956", 500, 270);
  textSize(11);
  text("Honeywell 200-1963", 700, 115);
  textSize(10);
  text("UNIVAC 1108-1964", 705, 270);
            stroke(0);
  if (mouseX < 200 )
    if (mouseX >100)
      if (mouseY < 120)
        if (mouseY > 100) {
          fill(#FFF4CB);
          rect(100, 90, 150, 60);
          fill(#7F7F7F);
          text("Not", 150, 100);
        }
  if (mouseX < 200)
    if (mouseX >100)
      if (mouseY > 240)
        if (mouseY <270) {
          fill(#FFF4CB);
          rect(120, 250, 150, 60);
          fill(#7F7F7F);
          text("Really", 170, 280);
        }
  if (mouseX > 300)
    if (mouseY <120)
      if (mouseX <400)
        if (mouseY>100) {
          fill(#FFF4CB);
          rect(300, 90, 150, 60);
          fill(#7F7F7F);
          text("Sure", 300, 110);
        }
  if (mouseX > 350)
    if (mouseX < 400)
      if (mouseY > 250)
        if (mouseY <270) {
          fill(#FFF4CB);
          rect(300, 250, 150, 60);
          fill(#7F7F7F);
          text("How", 350, 270);
     
        }  
  if (mouseX <520)
    if (mouseX >420)
      if (mouseY>145)
        if (mouseY<180) {
          fill(#FFF4CB);
          rect(420, 150, 120, 45);
          fill(#7F7F7F);
          text("To", 450, 160);
        }
  if (mouseX<620)
    if (mouseY<120)
      if (mouseX>500)
        if (mouseY>100)
        {
          fill(#FFF4CB);
          rect(500, 90, 150, 60);
          fill(#7F7F7F);
          text("Make", 550, 120);
        }
  if (mouseX<620)
    if (mouseX>500)
      if (mouseY<270)
        if (mouseY>250) {
          fill(#FFF4CB);
          rect(500, 250, 150, 60);
          fill(#7F7F7F);
          text("This", 550, 270);
        }
  if (mouseX<820)
    if (mouseX>690)
      if (mouseY<130)
        if (mouseY>80) {
          fill(#FFF4CB);
          rect(700, 90, 150, 60);
          fill(#7F7F7F);
          text("Project", 750, 120);
        }
  if (mouseX<820)
    if (mouseX>690)
      if (mouseY<290)
        if (mouseY>250) {
          fill(#FFF4CB);
          rect(700, 250, 150, 60);
          fill(#7F7F7F);
          text("Work", 750, 270);        
        }
}

void drawRef() {
}
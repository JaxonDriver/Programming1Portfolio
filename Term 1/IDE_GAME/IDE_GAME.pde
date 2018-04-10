int xSpeed, ySpeed, xPos, yPos, wdth, ht;
void setup(){
size(2560,1395);
background(0);
//initializing globals
xSpeed = 0;
ySpeed = 10;
wdth = 20;
ht = 20;
noStroke();
xPos = int(random(width));
yPos = height/2;
frameRate(30);
}
void draw(){
  
  fill(255);
  ellipse(xPos,yPos,wdth,ht);
   ellipse(xPos-1000,yPos,wdth,ht);
  xPos = xPos + xSpeed;
  yPos += ySpeed;
  if (xPos >= width-wdth/2 || xPos <= 0 + wdth/2){
    xSpeed *= -1;
  }
  if (yPos >= height-ht/2  || yPos <= 0 + ht/2){ //<>//
    ySpeed= ySpeed * -1;
  }
}
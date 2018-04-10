void setup()
{
size(500,500);
background(255);
frameRate(1);
}

void draw(){
  background(255);
//this draws the head
fill(random(100,150),random(0,17),random(200.240));
ellipse(width/2,height/2,random(280,400),random(390,450));
//this draws the eyes
fill(255);
ellipse(340,200,random(50,100),random(50,100));
ellipse(170,200,random(50,100),random(50,100));
//this draws the nose

//this draws the mouth
} 
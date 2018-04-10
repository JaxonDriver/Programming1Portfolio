import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class Make_a_Face extends PApplet {

public void setup()
{

background(255);
frameRate(1);
}

public void draw(){
  background(255);
//this draws the head
fill(random(100,150),random(0,17),random(200.240f));
ellipse(width/2,height/2,random(280,400),random(390,450));
//this draws the eyes
fill(255);
ellipse(340,200,random(50,100),random(50,100));
ellipse(170,200,random(50,100),random(50,100));
//this draws the nose

//this draws the mouth
} 
  public void settings() { 
size(500,500); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Make_a_Face" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}

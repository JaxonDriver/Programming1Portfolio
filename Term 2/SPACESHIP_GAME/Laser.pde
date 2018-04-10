class Laser {
  int fx,fy; // start fire pos
  int x, y;  // updated fire pos
  float speed; 
  color c;
  float r; 

  Laser(int x, int y) {
    r = 4; 
    this.x = x; 
    this.y = y; 
    speed = random(5, 22);    
    c = color(0, 0, 255); 
  }

  void fire() {
    y -= speed;
  }

  boolean reachedTop() {
    if (y < 0 - 50) { 
      return true;
    } else {
      return false;
    }
  }

  void display() {
    fill(c+y/2);
    noStroke();
    for (int i = 2; i < r; i++ ) {
      rect(x, y-2,r,8);
    }
  }
}
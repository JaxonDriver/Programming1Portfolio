class Line {
  //Member Variables
  float xpos;
  float ypos;
  float strokeW;
  float pointCount;

  //Constructor
  Line(float tempX, float tempY, float tempStroke, float tempLength) {
    xpos = tempX;
    ypos = tempY;
    strokeW = tempStroke;
    pointCount = tempLength;
  }

  void display() {
    strokeW = random(1, 5);
    pointCount = random(2, 15);
    stroke(random(255), random(0), random(255));
    if (xpos > width || xpos < 0 || ypos > height || ypos < 0) {
      xpos = random(width);
      ypos = random(height);
    } else {
      if (random(100)>70) {
        strokeWeight(strokeW);
        moveLeft(xpos, ypos, pointCount);
      } else if (random(100)>65) {
        strokeWeight(strokeW);
        moveUp(xpos, ypos, pointCount);
      } else if (random(100)>55) {
        strokeWeight(strokeW);
        moveDown(xpos, ypos, pointCount);
      } else {
        strokeWeight(strokeW);
        moveRight(xpos, ypos, pointCount);
      }
    }
  }

  void moveRight(float startX, float startY, float moveCount) {
    for (float i=0; i<moveCount; i++) {
      point(startX+i, startY);
      xpos = startX + i;
    }
  }
  void moveLeft(float startX, float startY, float moveCount) {
    for (float i=0; i<moveCount; i++) {
      point(startX-i, startY);
      xpos = startX - i;
    }
  }
  void moveUp(float startX, float startY, float moveCount) {
    for (float i=0; i<moveCount; i++) {
      point(startX, startY-i);
      ypos = startY -i;
    }
  }
  void moveDown(float startX, float startY, float moveCount) {
    for (float i=0; i<moveCount; i++) {
      point(startX, startY+i);
      ypos = startY +i;
    }
  }
}
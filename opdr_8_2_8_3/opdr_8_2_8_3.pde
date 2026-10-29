int x = 0;
int y = 0;
int xBall = 0;

void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  
  // Opdracht 8.2
  x += 5;
  y += 5;
  rect(x, y, 10, 10);
  
  if (x > width) {
    x = -10;
    y = -10;
  }
  
  // Opdracht 8.3
  xBall += 3;
  ellipse(xBall, 250, 40, 40);
  
  if (xBall > width + 20) {
    xBall = -20;
  }
}

void setup() {
  size(600, 600); 
  rectMode(CENTER);
}
void rectFunc(float off, float x, float y, float w, int n, float base) {
  if (n == 0) {
     return; 
  } else {
    fill(mouseX, 0, 0);
    rect(x - 2*off + (mouseX * (1/base)), y - off, w/2, w/2);
    fill(0, mouseX, 0);
    rect(x + off, y - 2*off + (mouseX * (1/base)), w/2, w/2);
    fill(0, 0, mouseX);
    rect(x - off, y + 2*off - (mouseX * (1/base)), w/2, w/2);
    fill(mouseX, mouseX, 0);
    rect(x + 2*off - (mouseX * (1/base)), y + off, w/2, w/2);
    rectFunc(off/2, x - 2*off + (mouseX * (1/base)), (y - off), w/2, n-1, base * 2);
    rectFunc(off/2, x - off, y + 2*off - (mouseX * (1/base)), w/2, n-1, base * 2);
    rectFunc(off/2, x + off, y - 2*off + (mouseX * (1/base)), w/2, n-1, base * 2);
    rectFunc(off/2, x + 2*off - (mouseX * (1/base)), y + off, w/2, n-1, base * 2);
  }
}
void draw() {
  background(200);
  fill(255, 255, 255);
  rect(300, 300, 200, 200); // main rectangle
  rectFunc(150, 300, 300, 200, 5, 1);
}

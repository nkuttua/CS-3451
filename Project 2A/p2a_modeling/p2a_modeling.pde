// Object Modeling Example Code
float time = 0;   // time is used to move objects from one frame to another
boolean generateImages = false; // For instructors. Automatically generate images (and create a video manually).

void setup() {
  size(800, 800, P3D); // If 3D mode is not working on your mac, download the latest version of Processing with a proper version: "Apple Silicon" or "Intel 64-bit".
  frameRate(30);      // this seems to be needed to make sure the scene draws properly
  perspective(60 * PI / 180, 1, 0.1, 1000); // 60-degree field of view
}

void draw() {
  time += 0.05;
  // You are tasked to modify this function to design your own character.
  // You can focus on object modeling, while leaving background/lighting/camera as-is. Feel free to modify anything if needed!
  // For the requirements for object modeling, please refer to the project description on canvas.
  // Don't forget to display the name of the character.

  camera (0, 0, 100, 0, 0, 0, 0, 1, 0); // position of the virtual camera
  
  background (200, 200, 255);  // clear screen and set background to light blue

  // set up the lights
  ambientLight(50, 50, 50);
  lightSpecular(255, 255, 255);
  directionalLight (100, 100, 100, -0.3, 0.5, -1);

  // set some of the surface properties
  noStroke();
  specular (180, 180, 180);
  shininess (15.0);

  // Rotate everything together
  pushMatrix();
  rotateY(-time); // Rotate around the vertical axis

  // ==============================
  // Object modeling begins
  // ==============================  
  
  head();
  body();
  bodyDetails();
  leftArm();
  rightArm();
  leftLeg();
  rightLeg();
  
  // a red box
  //fill (255, 0, 0);
  //pushMatrix();
  //translate (-30, 0, 0);
  //box(20);
  //popMatrix();
  
  
  // a blue cylinder
  //fill (0, 0, 255);
  //pushMatrix();
  //translate (10, 0, 0);  
  //scale (10, 10, 10);
  //cylinder();
  //popMatrix();

  // ==============================
  // Object modeling ends
  // ==============================  
  // pop the rotation matrix
  popMatrix();
  
  pushMatrix();
  translate(0, 50, 0);
  scale(0.1, 0.1, 0.1);
  fill(0);
  textAlign(CENTER);
  textSize(48); 
  text("Death Egg Robot", 0, 0);
  popMatrix();
  
  // Single frame capture with 'c' key
  if (keyPressed && key == 'c') {
    saveFrame("p2-######.png");
  }
  if (generateImages && frameCount < 300) {
    saveFrame("p2-######.png");
  }
}

void cylinder() {
  // Helper function to draw a cylinder radius = 1, z range in [-1, 1]
  cylinder(50);
}

void cylinder(int sides) {
  // Helper function to draw a cylinder with the given number of sides.
  
  // first endcap
  beginShape();
  for (int i = 0; i < sides; i++) {
    float theta = i * 2 * PI / sides;
    float x = cos(theta);
    float y = sin(theta);
    vertex(x, y, -1);
  }
  endShape(CLOSE);

  // second endcap
  beginShape();
  for (int i = 0; i < sides; i++) {
    float theta = i * 2 * PI / sides;
    float x = cos(theta);
    float y = sin(theta);
    vertex(x, y, 1);
  }
  endShape(CLOSE);
  
  // round main body
  float x1 = 1;
  float y1 = 0;
  for (int i = 0; i < sides; i++) {
    float theta = (i + 1) * 2 * PI / sides;
    float x2 = cos(theta);
    float y2 = sin(theta);
    beginShape();
    normal (x1, y1, 0);
    vertex (x1, y1, 1);
    vertex (x1, y1, -1);
    normal (x2, y2, 0);
    vertex (x2, y2, -1);
    vertex (x2, y2, 1);
    endShape(CLOSE);
    x1 = x2;
    y1 = y2;
  }
}

void head() {  
  // The Eggman Robot's Head
  fill(241,212,172,255); // color of the Eggman Robot's head
  pushMatrix();
  translate(0, -30, 0);
  sphereDetail(60); // this controls how many polygons make up each sphere
  sphere(10); // size of the Eggman Robot's Head
  popMatrix();
  
  //hair
  fill(102,104,109,255);
  pushMatrix();
  translate(-0.5, -31, 0);
  sphereDetail(60);
  sphere(9.75);
  popMatrix();
  
  //mustache
  fill (105,30,42,255);
  pushMatrix();
  translate (3, -30, 0);  
  scale (7, 2, 7);
  cylinder();
  popMatrix();
  
  //left eye
  fill(0, 0, 255);
  pushMatrix();
  translate(8, -33, 3);
  sphereDetail(60);
  sphere(3);
  popMatrix();
  
  //right eye
  fill(0, 0, 255);
  pushMatrix();
  translate(8, -33, -3);
  sphereDetail(60);
  sphere(3);
  popMatrix();
  
  teeth();
}

void teeth() {
  fill(255, 255, 255);
  pushMatrix();
  translate(9, -25, -3);
  scale(1, 5, 0.4);
  box(2);
  popMatrix();
  
  fill(255, 255, 255);
  pushMatrix();
  translate(9, -25, -2);
  scale(1, 5, 0.4);
  box(2);
  popMatrix();
  
  fill(255, 255, 255);
  pushMatrix();
  translate(9, -25, -1);
  scale(1, 5, 0.4);
  box(2);
  popMatrix();
  
  fill(255, 255, 255);
  pushMatrix();
  translate(9, -25, 0);
  scale(1, 5, 0.4);
  box(2);
  popMatrix();
  
  fill(255, 255, 255);
  pushMatrix();
  translate(9, -25, 1);
  scale(1, 5, 0.4);
  box(2);
  popMatrix();
  
  fill(255, 255, 255);
  pushMatrix();
  translate(9, -25, 2);
  scale(1, 5, 0.4);
  box(2);
  popMatrix();
  
  fill(255, 255, 255);
  pushMatrix();
  translate(9, -25, 3);
  scale(1, 5, 0.4);
  box(2);
  popMatrix();
}

void body() {
  //torso
  fill(191,49,53,255);
  pushMatrix();
  translate(0, -10, 0);
  scale(0.8, 1, 1);
  sphereDetail(60);
  sphere(20);
  popMatrix();
  
  //waist
  fill(48,32,35,255);
  pushMatrix();
  translate(0, 5, 0);
  sphere(12);
  popMatrix();
}

void bodyDetails() {
  //belly
  fill(102,104,109,255);
  pushMatrix();
  translate(6, -12, 0);
  sphere(12);
  popMatrix();
  
  //top left button
  fill(236,211,61,255);
  pushMatrix();
  translate(12, -17, 6);
  sphere(4);
  popMatrix();
  
  //top right button
  fill(236,211,61,255);
  pushMatrix();
  translate(12, -17, -6);
  sphere(4);
  popMatrix();
  
  //bottom right button
  fill(236,211,61,255);
  pushMatrix();
  translate(12, -7, 6);
  sphere(4);
  popMatrix();
  
  //bottom right button
  fill(236,211,61,255);
  pushMatrix();
  translate(12, -7, -6);
  sphere(4);
  popMatrix();
  
  //belt
  fill(236,211,61,255);
  pushMatrix();
  scale(1.75, 0.5, 1.75);
  translate(0, 10, 0);
  sphere(8);
  popMatrix();
}

void leftArm() {
  //left shoulder
  fill(236,211,61,255);
  pushMatrix();
  translate(0, -18, 23);
  sphereDetail(60);
  sphere(8);
  popMatrix();
  
  //left arm
  fill(116,112,112,255);
  pushMatrix();
  translate(0, -5, 23);
  scale(3, 10, 3);
  rotateX(degrees(120));
  cylinder();
  popMatrix();
  
  //left hand
  fill(102,104,109,255);
  pushMatrix();
  translate(0, 10, -23);
  scale(6, 6, 6);
  rotateX(degrees(120));
  cylinder();
  popMatrix();
  
  leftFingers();
}

void leftFingers() {
  fill(102,104,109,255);
  pushMatrix();
  rotateX(degrees(-120));
  scale(1, 1, 4);
  translate(-4, -25, 4);
  cylinder();
  popMatrix();
  
  fill(102,104,109,255);
  pushMatrix();
  rotateX(degrees(-120));
  scale(1, 1, 4);
  translate(-2, -25, 4);
  cylinder();
  popMatrix();
  
  fill(102,104,109,255);
  pushMatrix();
  rotateX(degrees(-120));
  scale(1, 1, 4);
  translate(0, -25, 4);
  cylinder();
  popMatrix();
  
  fill(102,104,109,255);
  pushMatrix();
  rotateX(degrees(-120));
  scale(1, 1, 4);
  translate(2, -25, 4);
  cylinder();
  popMatrix();
}

void rightArm() {
  //right shoulder
  fill(236,211,61,255);
  pushMatrix();
  translate(0, -18, -23);
  sphereDetail(60);
  sphere(8);
  popMatrix();
  
  //right arm
  fill(116,112,112,255);
  pushMatrix();
  translate(0, -5, -23);
  scale(3, 10, 3);
  rotateX(degrees(-120));
  cylinder();
  popMatrix();
  
  //right hand
  fill(102,104,109,255);
  pushMatrix();
  translate(0, 10, 23);
  scale(6, 6, 6);
  rotateX(degrees(-120));
  cylinder();
  popMatrix();
  
  rightFingers();
}

void rightFingers() {
  fill(102,104,109,255);
  pushMatrix();
  rotateX(degrees(120));
  scale(1, 1, 4);
  translate(-4, -25, -4);
  cylinder();
  popMatrix();
  
  fill(102,104,109,255);
  pushMatrix();
  rotateX(degrees(120));
  scale(1, 1, 4);
  translate(-2, -25, -4);
  cylinder();
  popMatrix();
  
  fill(102,104,109,255);
  pushMatrix();
  rotateX(degrees(120));
  scale(1, 1, 4);
  translate(0, -25, -4);
  cylinder();
  popMatrix();
  
  fill(102,104,109,255);
  pushMatrix();
  rotateX(degrees(120));
  scale(1, 1, 4);
  translate(2, -25, -4);
  cylinder();
  popMatrix();
}

void leftLeg() {
  //left thigh
  fill(102,104,109,255);
  pushMatrix();
  translate(0, 13, 8);
  sphere(6);
  popMatrix();
  
  //left calf
  fill(102,104,109,255);
  pushMatrix();
  translate(0, 23, 10);
  sphere(7);
  popMatrix();
  
  //left foot part 1
  fill(191,49,53,255);
  pushMatrix();
  scale(2, 4, 2.5);
  translate(0, 7, 4);
  box(4);
  popMatrix();
  
  //left foot part 2
  fill(191,49,53,255);
  pushMatrix();
  scale(4, 2, 2);
  rotateZ(degrees(-120));
  translate(-16, 0, -5);
  box(4);
  popMatrix();
}

void rightLeg() {
  //right thigh
  fill(102,104,109,255);
  pushMatrix();
  translate(0, 13, -8);
  sphere(6);
  popMatrix();
  
  //right calf
  fill(102,104,109,255);
  pushMatrix();
  translate(0, 23, -10);
  sphere(7);
  popMatrix();
  
  //right foot part 1
  fill(191,49,53,255);
  pushMatrix();
  scale(2, 4, 2.5);
  translate(0, 7, -4);
  box(4);
  popMatrix();
  
  //left foot part 2
  fill(191,49,53,255);
  pushMatrix();
  scale(4, 2, 2);
  rotateZ(degrees(-120));
  translate(-16, 0, 5);
  box(4);
  popMatrix();
}

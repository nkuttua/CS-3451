void robot() {
   pushMatrix();
   head();
   body();
   bodyDetails();
   leftArm();
   rightArm();
   leftLeg();
   rightLeg();
   popMatrix();
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

void cinos() {
  pushMatrix();
  cinosHead();
  cinosBody();
  cinosArms();
  cinosLegs();
  popMatrix();
}

void chiliDog() {
  pushMatrix();
  dog();
  popMatrix();
}

void signPost() {
   pushMatrix(); 
   sign();
   popMatrix();
}

void cinosHead() {
    fill(63,71,204,255);
    pushMatrix();
    sphereDetail(60);
    translate(-100, 0, 0);
    sphere(5);
    popMatrix();
    
    //middle spike
    fill(63,71,204,255);
    pushMatrix();
    sphereDetail(60);
    translate(-104, -3, 0);
    scale(1, 0.5, 0.1);
    box(10);
    popMatrix();
    
    //level 1 spike right
    fill(63,71,204,255);
    pushMatrix();
    sphereDetail(60);
    translate(-104, -2, 1.8);
    scale(1, 0.5, 0.1);
    box(10);
    popMatrix();
    
    //level 2 spike right
    fill(63,71,204,255);
    pushMatrix();
    sphereDetail(60);
    translate(-104, -1, 3.5);
    scale(1, 0.5, 0.1);
    box(10);
    popMatrix();
    
    //level 1 spike left
    fill(63,71,204,255);
    pushMatrix();
    sphereDetail(60);
    translate(-104, -2, -1.8);
    scale(1, 0.5, 0.1);
    box(10);
    popMatrix();
    
    //level 2 spike left
    fill(63,71,204,255);
    pushMatrix();
    sphereDetail(60);
    translate(-104, -1, -3.5);
    scale(1, 0.5, 0.1);
    box(10);
    popMatrix();
    
    fill(255,255,255,255);
    pushMatrix();
    translate(-96, 0, -2);
    sphere(2);
    popMatrix();
    
    fill(255,255,255,255);
    pushMatrix();
    translate(-96, 0, 2);
    sphere(2);
    popMatrix();
    
    fill(0,0,0);
    pushMatrix();
    translate(-94, 0, 2);
    sphere(1);
    popMatrix();
    
    fill(0,0,0);
    pushMatrix();
    translate(-94, 0, -2);
    sphere(1);
    popMatrix();
    
}

void cinosBody() {
    fill(63,71,204,255);
    pushMatrix();
    sphereDetail(60);
    translate(-100, 7, 0);
    sphere(5);
    popMatrix();
    
    fill(238,226,175,255);
    pushMatrix();
    sphereDetail(60);
    translate(-98.5, 7, 0);
    sphere(4);
    popMatrix();
}

void cinosArms() {
    fill(238,226,175,255);
    pushMatrix();
    sphereDetail(60);
    translate(-100, 7, 5);
    sphere(2);
    popMatrix();
    
    fill(238,226,175,255);
    pushMatrix();
    sphereDetail(60);
    translate(-100, 7, -5);
    sphere(2);
    popMatrix();
    
    fill(63,71,204,255);
    pushMatrix();
    sphereDetail(60);
    translate(-100, 8, 8);
    sphere(2);
    popMatrix();
    
    fill(63,71,204,255);
    pushMatrix();
    sphereDetail(60);
    translate(-100, 8, -8);
    sphere(2);
    popMatrix();
}

void cinosLegs() {
    fill(63,71,204,255);
    pushMatrix();
    sphereDetail(60);
    translate(-100, 12, 3);
    sphere(2.5);
    popMatrix();
    
    fill(63,71,204,255);
    pushMatrix();
    sphereDetail(60);
    translate(-100, 12, -3);
    sphere(2.5);
    popMatrix();
    
    fill(236,27,37,255);
    pushMatrix();
    sphereDetail(60);
    translate(-100, 15, 4);
    sphere(3);
    popMatrix();
    
    fill(236,27,37,255);
    pushMatrix();
    sphereDetail(60);
    translate(-100, 15, -4);
    sphere(3);
    popMatrix();
}

void dog() {
   fill(236,227,177,255);
   pushMatrix();
   scale(4, 2, 8);
   cylinder();
   popMatrix();
   
   fill(236,27,37,255);
   pushMatrix();
   scale(3, 2, 6);
   translate(0, -0.5, 0);
   cylinder();
   popMatrix();
   
   fill(115, 11, 11);
   pushMatrix();
   scale(3, 2, 4);
   translate(0, -1, 0);
   cylinder();
   popMatrix();
}

void sign() {
  
   pushMatrix();
   translate(10, 10, 40);
   scale(0.45, 0.5, 0.5);
   fill(0);
   textAlign(CENTER);
   textSize(48); 
   text("Chili Dogs ->", 0, 0);
   popMatrix();
  
   fill(180, 180, 180);
   pushMatrix();
   scale(1, 10, 1);
   translate(-100, -1, 0);
   box(10);
   popMatrix();
   
   fill(180, 180, 180);
   pushMatrix();
   scale(1, 10, 1);
   translate(100, -1, 0);
   box(10);
   popMatrix();
   
   fill(180, 180, 180);
   pushMatrix();
   scale(19, 1, 1);
   translate(0, -55, 0);
   box(10);
   popMatrix();
   
   fill(180, 180, 180);
   pushMatrix();
   scale(19, 1, 1);
   translate(0, 35, 0);
   box(10);
   popMatrix();
   
   pushMatrix();
   scale(1, 10, 1);
   translate(0, 11, -15);
   box(15);
   popMatrix();
}

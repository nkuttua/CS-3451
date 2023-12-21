/* Project Requirements
  * Camera Motion (Camera has multiple shots and in scenes 1 and 5, the camera's eye variables are changed within the scene)
  * Include Project 2A (Done)
  * Object Animation (Robot moves and rotates around)
  * Object Instancing (There are 2 chili dogs on the table)
  * Lighting and Shading (I have a directional light)
  * Duration of 10 seconds (Runs at around 20 seconds)
*/

/* Scenes Descriptions
  * Scene 1: Camera turns around robot and robot moves
  * Scene 2: Robot moves to chili dog sign and rotates to keep moving
  * Scene 3: Robot moves to the chili dogs on the table
  * Scene 4: Camera changes to side view to show robot going to the chili dog
  * Scene 5: Camera slowly turns to reveal Sonic behind the robot
  * Scene 6: Camera changes close to Sonic's shoes and robot quickly turn arounds
  * Scene 7: Camera pans across robot's eyes
  * Scene 8: Camera pans across Sonic's eyes
  * Scene 9: Sonic runs up to robot and hits it, knocking it back
*/

// Object Modeling Example Code
float time = 0;   // time is used to move objects from one frame to another
boolean generateImages = false; // For instructors. Automatically generate images (and create a video manually).

void setup() {
  size(800, 800, P3D); // If 3D mode is not working on your mac, download the latest version of Processing with a proper version: "Apple Silicon" or "Intel 64-bit".
  frameRate(30);      // this seems to be needed to make sure the scene draws properly
  perspective(60 * PI / 180, 1, 0.1, 1000); // 60-degree field of view
}

void draw() {
  //camera (0, 0, 100, 0, 0, 0, 0, 1, 0); // position of the virtual camera
  
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
  if (time >= 0) {
    
    pushMatrix();
    fill(82, 229, 64);
    scale(150, 10, 300);
    translate(4, 50, 5);
    box(10);
    popMatrix();
    
    pushMatrix();
    rotateY(degrees(7));
    scene1();
    robot();
    popMatrix();
  }
  
  if (time >= 6.50) {
    pushMatrix();
    fill(82, 229, 64);
    scale(150, 10, 300);
    translate(4, 50, 5);
    box(10);
    popMatrix();
    
    pushMatrix();
    translate(600, 300, 0);
    rotateY(degrees(0.1));
    signPost();
    popMatrix();
  }
  
  if (time >= 7.25) {
    
    pushMatrix();
    camera (0, 0, 100, 0, 0, 0, 0, 1, 0);
    rotateY(degrees(1));
    translate(-70, 0, 0);
    scene2();
    robot();
    popMatrix();
  }
  
  if (time >= 18.00) {
    
    directionalLight (255, 215, 0, -1.5, -1, 0);
    
    pushMatrix();
    background (200, 200, 255);
    camera (0, 0, 100, 0, 0, 0, 0, 1, 0);
    rotateY(degrees(-15));
    rotateY(degrees(-15));
    translate(10, 2, 80);
    chiliDog();
    popMatrix();

    
    pushMatrix();
    camera (0, 0, 100, 0, 0, 0, 0, 1, 0);
    rotateY(degrees(-15));
    rotateY(degrees(-15));
    translate(60, 2, 60);
    chiliDog();
    popMatrix();
    
    pushMatrix();
    camera (0, 0, 100, 0, 0, 0, 0, 1, 0);
    rotateY(degrees(-15));
    translate(-125, 0, 0);
    scene3();
    robot();
    translate(50, 0, 0);
    popMatrix();
 
    pushMatrix();
    fill(0);
    scale(1, 1.75, 1);
    translate(400, 280, 500);
    box(100);
    popMatrix();
    
    pushMatrix();
    fill(82, 229, 64);
    scale(100, 6, 2);
    translate(5, 110, 275);
    rotateX(degrees(3));
    box(50);
    popMatrix(); 
    
    pushMatrix();
    fill(82, 229, 64);
    scale(100, 6, 2);
    translate(5, 100, 120);
    rotateX(degrees(3));
    box(50);
    popMatrix(); 
  }
  
  if (time >= 24.00) {
     pushMatrix();
     background (200, 200, 255);
     camera (0, 0, 100, 0, 0, 0, 0, 1, 0);
     rotateY(degrees(-15));
     translate(0, 0, 10);
     chiliDog();
     popMatrix();
     
     pushMatrix();
     camera (0, 0, 100, 0, 0, 0, 0, 1, 0);
     translate(-100, 0, 0);
     scene4();
     robot();
     popMatrix();
     
     pushMatrix();
     fill(82, 229, 64);
     scale(100, 6, 2);
     translate(5, 100, 120);
     rotateX(degrees(3));
     box(50);
     popMatrix();
     
     pushMatrix();
     fill(0);
     scale(0.5, 1, 1.5);
     translate(835, 455, 260);
     box(100);
     popMatrix();
  }
  
  if (time >= 33.00) {
    
     pushMatrix();
     background (200, 200, 255);
     camera (0, -20, 40, 0, 0, 0, 0, 1, 0);
     scene5();
     translate(0, 7, 0);
     rotateY(degrees(7.10));
     translate(0, 15, 0);
     robot();
     translate(-50, 25, 0);
     cinos();
     translate(-150, -25, 0);
     popMatrix();
     
     pushMatrix();
     fill(82, 229, 64);
     scale(100, 6, 2);
     translate(5, 100, 120);
     rotateX(degrees(3));
     box(50);
     popMatrix();
  }
  
  if (time >= 38.00) {
     pushMatrix();
     background (200, 200, 255);
     camera (-5, 23, 185, 0, 0, 0, 0, 1, 0);
     rotateY(degrees(2));
     scene6();
     robot();
     popMatrix();
     
     pushMatrix();
     fill(82, 229, 64);
     scale(100, 6, 2);
     translate(5, 145, 120);
     rotateX(degrees(3));
     box(100);
     popMatrix();
     
     pushMatrix();
     camera (-5, 23, 185, 0, 0, 0, 0, 1, 0);
     translate(-5, 20, 60);
     rotateY(degrees(2));
     rotateY(degrees(-12.5));
     rotateY(degrees(-12.5));
     cinos();
     popMatrix();
     
     pushMatrix();
     fill(0);
     scale(0.5, 1.2, 1);
     translate(800, 340, 250);
     box(100);
     popMatrix();
  }
  
  if (time >= 41.00) { 
    
     pushMatrix();
     background (200, 200, 255);
     camera (0, -25, 50, 0, 0, 0, 0, 1, 0);
     rotateY(degrees(7.1));
     rotateY(-degrees(12.5));
     translate(20, 15, -5);
     scene7();
     robot();
     popMatrix();
  }
  
  if (time >= 44.50) {
     pushMatrix();
     background (200, 200, 255);
     camera (0, 0, 50, 0, 0, 0, 0, 1, 0);
     rotateY(degrees(7.1));
     rotateY(-degrees(12.5));
     translate(135, 0, 7);
     scene8();
     cinos();
     popMatrix();
     
     pushMatrix();
     fill(82, 229, 64);
     translate(425, 650, 1);
     scale(6, 1, 10);
     box(200);
     popMatrix();
  }
  
  
  if (time >= 48.00) {
     pushMatrix();
     background (200, 200, 255);
     camera (0, 0, 250, 0, 0, 0, 0, 1, 0);
     scale(40, 10, 10);
     translate(0, 8.5, 0);
     fill(82, 229, 64);
     box(10);
     popMatrix();
    
     pushMatrix();
     camera (0, 0, 250, 0, 0, 0, 0, 1, 0);
     translate(-100, 2, 0);
     if (time >= 50.45) {
        scene10(); 
     }
     robot();
     popMatrix();
     
     pushMatrix();
     camera (0, 0, 250, 0, 0, 0, 0, 1, 0);
     translate(0, 15, 0);
     rotateY(degrees(-72.1));
     scene9();
     cinos();
     popMatrix();
     
     pushMatrix();
     fill(0);
     scale(0.25, 1, 0.5);
     translate(1000, 450, 900);
     if (time >= 50.45) {
        scene11(); 
     }
     box(100);
     popMatrix();
  }
  
  // Single frame capture with 'c' key
  if (keyPressed && key == 'c') {
    saveFrame("p2-######.png");
  }
  if (generateImages && frameCount < 300) {
    saveFrame("p2-######.png");
  }
}

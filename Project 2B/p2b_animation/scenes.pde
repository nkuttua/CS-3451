
float timeInc = 0.1;

void scene1() {
    println(time); 
    if (keyPressed && key == 'x') {
        timeInc = 0;
    }
    if (keyPressed && key == 'c') {
        timeInc = 0.1;
    }
    if (time >= 0.00) {
      camera (0, 0, 100, 0, 0, 0, 0, 1, 0);
      time += timeInc;
    } 
    if (time >= 0.25) {
      camera (10, 0, 100, 0, 0, 0, 0, 1, 0);
    } 
    if (time >= 0.50) {
      camera (20, 0, 100, 0, 0, 0, 0, 1, 0);
    } 
    if (time >= 0.75) {
      camera (30, 0, 100, 0, 0, 0, 0, 1, 0);
    }
    if (time >= 1.00) {
      camera (40, 0, 100, 0, 0, 0, 0, 1, 0);
    }
    if (time >= 1.25) {
      camera (50, 0, 100, 0, 0, 0, 0, 1, 0);
    }
    if (time >= 1.50) {
      camera (60, 0, 100, 0, 0, 0, 0, 1, 0);
    }
    if (time >= 1.75) {
      camera (70, 0, 100, 0, 0, 0, 0, 1, 0);
    }
    bounce1();
}

int bounce = 5;

void bounce1() {
   if (time >= 2.00) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 2.25) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 2.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 3.00) {
      translate(bounce, bounce, 0);
   } 
   
   if (time >= 3.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 3.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 3.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 4.00) {
      translate(bounce, bounce, 0);
   } 
   
   if (time >= 4.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 4.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 4.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 5.00) {
      translate(bounce, bounce, 0);
   } 
   
   if (time >= 5.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 5.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 5.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 6.00) {
      translate(bounce, bounce, 0);
   }
}



void scene2() {
   if (time >= 7.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 7.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 7.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 8.00) {
      translate(bounce, bounce, 0);
   }
   
   if (time >= 8.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 8.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 8.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 9.00) {
      translate(bounce, bounce, 0);
   }
   
   if (time >= 9.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 9.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 9.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 10.00) {
      translate(bounce, bounce, 0);
   }
   
   if (time >= 10.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 10.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 10.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 11.00) {
      translate(bounce, bounce, 0);
   }
   
   if (time >= 11.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 11.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 11.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 12.00) {
      translate(bounce, bounce, 0);
   }
   
   if (time >= 12.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 12.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 12.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 13.00) {
      translate(bounce, bounce, 0);
   }
   
   if (time >= 14.00) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.05) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.10) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.15) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.20) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.25) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.30) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.35) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.40) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.45) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.50) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.55) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.60) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.65) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.70) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.75) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.80) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.85) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.90) {
       rotateY(degrees(12.5));
   }
   if (time >= 14.95) {
       rotateY(degrees(12.5));
   }
   if (time >= 15.00) {
       rotateY(degrees(12.5));
   }
   
   if (time >= 15.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 15.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 15.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 16.00) {
      translate(bounce, bounce, 0);
   }
   
   if (time >= 16.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 16.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 16.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 17.00) {
      translate(bounce, bounce, 0);
   }
   
   if (time >= 17.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 17.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 17.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 18.00) {
      translate(bounce, bounce, 0);
   }
}

void scene3() { 
   if (time >= 19.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 19.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 19.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 20.00) {
      translate(bounce, bounce, 0);
   } 
   
   if (time >= 20.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 20.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 20.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 21.00) {
      translate(bounce, bounce, 0);
   } 
   
   if (time >= 21.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 21.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 21.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 22.00) {
      translate(bounce, bounce, 0);
   }
   
   if (time >= 22.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 22.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 22.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 23.00) {
      translate(bounce, bounce, 0);
   }
   
   if (time >= 23.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 23.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 23.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 24.00) {
      translate(bounce, bounce, 0);
   }
}

void scene4() {
   if (time >= 24.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 24.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 24.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 25.00) {
      translate(bounce, bounce, 0);
   }
   
   if (time >= 25.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 25.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 25.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 26.00) {
      translate(bounce, bounce, 0);
   }
   
   if (time >= 26.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 26.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 26.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 27.00) {
      translate(bounce, bounce, 0);
   }
   
   if (time >= 27.25) {
      translate(bounce, -bounce, 0);
   }
   if (time >= 27.50) {
      translate(bounce, -bounce, 0);
   } 
   
   if (time >= 27.75) {
      translate(bounce, bounce, 0);
   }
   if (time >= 28.00) {
      translate(bounce, bounce, 0);
   }
}

void scene5() {
   //if (time >= 33.00) {
   //    camera (2, -20, 40, 0, 0, 0, 0, 1, 0);
   //}
   //if (time >= 33.50) {
   //    camera (4, -20, 40, 0, 0, 0, 0, 1, 0);
   //}
   //if (time >= 34.00) {
   //    camera (6, -20, 40, 0, 0, 0, 0, 1, 0);
   //}
   //if (time >= 34.50) {
   //    camera (8, -20, 40, 0, 0, 0, 0, 1, 0);
   //}
   //if (time >= 35.00) {
   //    camera (10, -20, 40, 0, 0, 0, 0, 1, 0);
   //}
   //if (time >= 35.50) {
   //    camera (12, -20, 40, 0, 0, 0, 0, 1, 0);
   //}
   //if (time >= 36.00) {
   //    camera (14, -20, 40, 0, 0, 0, 0, 1, 0);
   //}
   //if (time >= 36.50) {
   //    camera (16, -20, 40, 0, 0, 0, 0, 1, 0);
   //}
   if (time >= 33.00) {
       camera (2, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.05) {
       camera (2.2, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.10) {
       camera (2.4, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.15) {
       camera (2.6, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.20) {
       camera (2.8, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.25) {
       camera (3, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.30) {
       camera (3.2, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.35) {
       camera (3.4, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.40) {
       camera (3.6, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.45) {
       camera (3.8, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.50) {
       camera (4, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.55) {
       camera (4.2, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.60) {
       camera (4.4, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.65) {
       camera (4.6, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.70) {
       camera (4.8, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.75) {
       camera (5, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.80) {
       camera (5.2, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.85) {
       camera (5.4, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.90) {
       camera (5.6, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 33.95) {
       camera (5.8, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   
   if (time >= 34.00) {
       camera (6, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.05) {
       camera (6.2, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.10) {
       camera (6.4, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.15) {
       camera (6.6, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.20) {
       camera (6.8, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.25) {
       camera (7, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.30) {
       camera (7.2, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.35) {
       camera (7.4, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.40) {
       camera (7.6, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.45) {
       camera (7.8, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.50) {
       camera (8, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.55) {
       camera (8.2, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.60) {
       camera (8.4, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.65) {
       camera (8.6, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.70) {
       camera (8.8, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.75) {
       camera (9, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.80) {
       camera (9.2, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.85) {
       camera (9.4, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.90) {
       camera (9.6, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 34.95) {
       camera (9.8, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   
   if (time >= 35.00) {
       camera (10, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.05) {
       camera (10.2, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.10) {
       camera (10.4, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.15) {
       camera (10.6, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.20) {
       camera (10.8, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.25) {
       camera (11, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.30) {
       camera (11.2, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.35) {
       camera (11.4, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.40) {
       camera (11.6, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.45) {
       camera (11.8, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.50) {
       camera (12, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.55) {
       camera (12.2, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.60) {
       camera (12.4, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.65) {
       camera (12.6, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.70) {
       camera (12.8, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.75) {
       camera (13, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.80) {
       camera (13.2, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.85) {
       camera (13.4, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.90) {
       camera (13.6, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 35.95) {
       camera (13.8, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   
   if (time >= 36.00) {
       camera (14, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 36.05) {
       camera (14.2, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 36.10) {
       camera (14.4, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 36.15) {
       camera (14.6, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 36.20) {
       camera (14.8, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 36.25) {
       camera (15, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 36.30) {
       camera (15.2, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 36.35) {
       camera (15.4, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 36.40) {
       camera (15.6, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 36.45) {
       camera (15.8, -20, 40, 0, 0, 0, 0, 1, 0);
   }
   if (time >= 36.50) {
       camera (16, -20, 40, 0, 0, 0, 0, 1, 0);
   }
}

void scene6() {
   if (time >= 38.05) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.10) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.15) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.20) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.25) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.30) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.35) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.40) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.45) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.50) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.55) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.60) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.65) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.70) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.75) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.80) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.85) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.90) {
      rotateY(degrees(12.5));
   }
   if (time >= 38.95) {
      rotateY(degrees(12.5));
   }
   if (time >= 39.00) {
      rotateY(degrees(12.5));
   }
   
   if (time >= 39.05) {
      rotateY(degrees(12.5));
   }
   if (time >= 39.10) {
      rotateY(degrees(12.5));
   }
   if (time >= 39.15) {
      rotateY(degrees(12.5));
   }
   if (time >= 39.20) {
      rotateY(degrees(12.5));
   }
   if (time >= 39.25) {
      rotateY(degrees(12.5));
   }
   if (time >= 39.30) {
      rotateY(degrees(12.5));
   }
   if (time >= 39.35) {
      rotateY(degrees(12.5));
   }
   if (time >= 39.40) {
      rotateY(degrees(12.5));
   }
   if (time >= 39.45) {
      rotateY(degrees(12.5));
   }
   if (time >= 39.50) {
      rotateY(degrees(12.5));
   }
   if (time >= 39.55) {
      rotateY(degrees(12.5));
   }
   if (time >= 39.60) {
      rotateY(degrees(12.5));
   }
   if (time >= 39.65) {
      rotateY(degrees(12.5));
   }
}

float sliderVal = 0.15;

void scene7() {
   if (time >= 41.05) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.10) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.15) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.20) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.25) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.30) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.35) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.40) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.45) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.50) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.55) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.60) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.65) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.70) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.75) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.80) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.85) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.90) {
      translate(0, 0, sliderVal);
   }
   if (time >= 41.95) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.00) {
      translate(0, 0, sliderVal);
   }
   
   if (time >= 42.05) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.10) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.15) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.20) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.25) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.30) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.35) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.40) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.45) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.50) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.55) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.60) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.65) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.70) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.75) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.80) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.85) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.90) {
      translate(0, 0, sliderVal);
   }
   if (time >= 42.95) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.00) {
      translate(0, 0, sliderVal);
   }
   
   if (time >= 43.05) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.10) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.15) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.20) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.25) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.30) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.35) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.40) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.45) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.50) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.55) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.60) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.65) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.70) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.75) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.80) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.85) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.90) {
      translate(0, 0, sliderVal);
   }
   if (time >= 43.95) {
      translate(0, 0, sliderVal);
   }
   if (time >= 44.00) {
      translate(0, 0, sliderVal);
   }
   
   if (time >= 44.05) {
      translate(0, 0, sliderVal);
   }
   if (time >= 44.10) {
      translate(0, 0, sliderVal);
   }
   if (time >= 44.15) {
      translate(0, 0, sliderVal);
   }
   if (time >= 44.20) {
      translate(0, 0, sliderVal);
   }
   if (time >= 44.25) {
      translate(0, 0, sliderVal);
   }
   if (time >= 44.30) {
      translate(0, 0, sliderVal);
   }
   if (time >= 44.35) {
      translate(0, 0, sliderVal);
   }
   if (time >= 44.40) {
      translate(0, 0, sliderVal);
   }
   if (time >= 44.45) {
      translate(0, 0, sliderVal);
   }
   
}

float sliderVal2 = -0.1;

void scene8() {
   if (time >= 44.50) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 44.55) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 44.60) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 44.65) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 44.70) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 44.75) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 44.80) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 44.85) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 44.90) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 44.95) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.00) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.05) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.10) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.15) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.20) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.25) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.30) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.35) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.40) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.45) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.50) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.55) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.60) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.65) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.70) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.75) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.80) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.85) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.90) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 45.95) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.00) {
      translate(0, 0, sliderVal2);
   }
  
   if (time >= 46.05) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.10) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.15) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.20) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.25) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.30) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.35) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.40) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.45) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.50) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.55) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.60) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.65) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.70) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.75) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.80) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.85) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.90) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 46.95) {
      translate(0, 0, sliderVal2);
   }
   if (time >= 47.00) {
      translate(0, 0, sliderVal2);
   }
}

float speedVal = 3.75;
float jumpVal = -1;

void scene9() { 
   if (time >= 48.05) {
      translate(speedVal, 0, 0);
   }
   if (time >= 48.10) {
      translate(speedVal, 0, 0); 
   }
   if (time >= 48.15) {
      translate(speedVal, 0, 0);
   }
   if (time >= 48.20) {
      translate(speedVal, 0, 0); 
   }
   if (time >= 48.25) {
      translate(speedVal, 0, 0);
   }
   if (time >= 48.30) {
      translate(speedVal, 0, 0); 
   }
   if (time >= 48.35) {
      translate(speedVal, 0, 0);
   }
   if (time >= 48.40) {
      translate(speedVal, 0, 0); 
   }
   if (time >= 48.45) {
      translate(speedVal, 0, 0);
   }
   if (time >= 48.50) {
      translate(speedVal, 0, 0); 
   }
   if (time >= 48.55) {
      translate(speedVal, 0, 0);
   }
   if (time >= 48.60) {
      translate(speedVal, 0, 0); 
   }
   if (time >= 48.65) {
      translate(speedVal, 0, 0);
   }
   if (time >= 48.70) {
      translate(speedVal, 0, 0); 
   }
   if (time >= 48.75) {
      translate(speedVal, 0, 0);
   }
   if (time >= 48.80) {
      translate(speedVal, 0, 0); 
   }
   if (time >= 48.85) {
      translate(speedVal, 0, 0);
   }
   if (time >= 48.90) {
      translate(speedVal, 0, 0); 
   }
   if (time >= 48.95) {
      translate(speedVal, 0, 0);
   }
   if (time >= 49.00) {
      translate(speedVal, 0, 0); 
   }
   
   if (time >= 49.05) {
      translate(speedVal, 0, 0);
   }
   if (time >= 49.10) {
      translate(speedVal, 0, 0); 
   }
   if (time >= 49.15) {
      translate(speedVal, 0, 0);
   }
   if (time >= 49.20) {
      translate(speedVal, 0, 0); 
   }
   if (time >= 49.25) {
      translate(speedVal, 0, 0);
   }
   if (time >= 49.30) {
      translate(speedVal, 0, 0); 
   }
   if (time >= 49.35) {
      translate(speedVal, 0, 0);
   }
   if (time >= 49.40) {
      translate(speedVal, 0, 0); 
   }
   if (time >= 49.45) {
      translate(speedVal, 0, 0);
   }
   if (time >= 49.50) {
      translate(speedVal, jumpVal, 0); 
   }
   if (time >= 49.55) {
      translate(speedVal, jumpVal, 0);
   }
   if (time >= 49.60) {
      translate(speedVal, jumpVal, 0); 
   }
   if (time >= 49.65) {
      translate(speedVal, jumpVal, 0);
   }
   if (time >= 49.70) {
      translate(speedVal, jumpVal, 0); 
   }
   if (time >= 49.75) {
      translate(speedVal, jumpVal, 0);
   }
   if (time >= 49.80) {
      translate(speedVal, jumpVal, 0); 
   }
   if (time >= 49.85) {
      translate(speedVal, jumpVal, 0);
   }
   if (time >= 49.90) {
      translate(speedVal, jumpVal, 0); 
   }
   if (time >= 49.95) {
      translate(speedVal, jumpVal, 0);
   }
   if (time >= 50.00) {
      translate(speedVal, jumpVal, 0); 
   }
   
   if (time >= 50.05) {
      translate(speedVal, jumpVal, 0);
   }
   if (time >= 50.10) {
      translate(speedVal, jumpVal, 0); 
   }
   if (time >= 50.15) {
      translate(speedVal, jumpVal, 0);
   }
   if (time >= 50.20) {
      translate(speedVal, jumpVal, 0); 
   }
   if (time >= 50.25) {
      translate(speedVal, jumpVal, 0);
   }
   if (time >= 50.30) {
      translate(speedVal, jumpVal, 0); 
   }
   if (time >= 50.35) {
      translate(speedVal, jumpVal, 0);
   }
   if (time >= 50.40) {
      translate(speedVal, jumpVal, 0); 
   }
   if (time >= 50.45) {
      translate(-speedVal, -jumpVal, 0);
   }
   if (time >= 50.50) {
      translate(-speedVal, -jumpVal, 0); 
   }
   if (time >= 50.55) {
      translate(-speedVal, -jumpVal, 0);
   }
   if (time >= 50.60) {
      translate(-speedVal, -jumpVal, 0); 
   }
   if (time >= 50.65) {
      translate(-speedVal, -jumpVal, 0);
   }
   if (time >= 50.70) {
      translate(-speedVal, -jumpVal, 0); 
   }
   if (time >= 50.75) {
      translate(-speedVal, -jumpVal, 0);
   }
   if (time >= 50.80) {
      translate(-speedVal, -jumpVal, 0); 
   }
   if (time >= 50.85) {
      translate(-speedVal, -jumpVal, 0);
   }
   if (time >= 50.90) {
      translate(-speedVal, -jumpVal, 0); 
   }
   if (time >= 50.95) {
      translate(-speedVal, -jumpVal, 0);
   }
   if (time >= 51.00) {
      translate(-speedVal, -jumpVal, 0); 
   }
   if (time >= 51.05) {
      translate(-speedVal, -jumpVal, 0); 
   }
   if (time >= 51.10) {
      translate(-speedVal, -jumpVal, 0); 
   }
   if (time >= 51.15) {
      translate(-speedVal, -jumpVal, 0); 
   }
   if (time >= 51.20) {
      translate(-speedVal, -jumpVal, 0); 
   }
   if (time >= 51.25) {
      translate(-speedVal, -jumpVal, 0); 
   }
   if (time >= 51.30) {
      translate(-speedVal, -jumpVal, 0); 
   }
   if (time >= 51.35) {
      translate(-speedVal, -jumpVal, 0); 
   }
   if (time >= 51.40) {
      translate(-speedVal, -jumpVal, 0); 
   }
   if (time >= 51.45) {
      translate(-speedVal, -jumpVal, 0); 
   }
   if (time >= 51.50) {
      translate(-speedVal, -jumpVal, 0); 
   }
}

float speedVal2 = -2;

void scene10() {
   if (time >= 50.05) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 50.10) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 50.15) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 50.20) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 50.25) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 50.30) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 50.35) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 50.40) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 50.45) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 50.50) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 50.55) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 50.60) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 50.65) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 50.70) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 50.75) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 50.80) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 50.85) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 50.90) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 50.95) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 51.00) {
      translate(speedVal2, jumpVal, 0); 
   }
   
   if (time >= 51.05) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 51.10) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 51.15) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 51.20) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 51.25) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 51.30) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 51.35) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 51.40) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 51.45) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 51.50) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 51.55) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 51.60) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 51.65) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 51.70) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 51.75) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 51.80) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 51.85) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 51.90) {
      translate(speedVal2, jumpVal, 0); 
   }
   if (time >= 51.95) {
      translate(speedVal2, jumpVal, 0);
   }
   if (time >= 52.00) {
      translate(speedVal2, jumpVal, 0); 
   }
}

void scene11() {
   if (time >= 50.65) {
      translate(-speedVal * 2, 0, 0);
   }
   if (time >= 50.70) {
      translate(-speedVal * 2, 0, 0); 
   }
   if (time >= 50.75) {
      translate(-speedVal * 2, 0, 0);
   }
   if (time >= 50.80) {
      translate(-speedVal * 2, 0, 0); 
   }
   if (time >= 50.85) {
      translate(-speedVal * 2, 0, 0);
   }
   if (time >= 50.90) {
      translate(-speedVal * 2, 0, 0); 
   }
   if (time >= 50.95) {
      translate(-speedVal * 2, 0, 0);
   }
   if (time >= 51.00) {
      translate(-speedVal * 2, 0, 0); 
   }
   if (time >= 51.05) {
      translate(-speedVal * 2, 0, 0); 
   }
   if (time >= 51.10) {
      translate(-speedVal * 2, 0, 0); 
   }
   if (time >= 51.15) {
      translate(-speedVal * 2, 0, 0); 
   }
   if (time >= 51.20) {
      translate(-speedVal * 2, 0, 0); 
   }
   if (time >= 51.25) {
      translate(-speedVal * 2, 0, 0); 
   }
   if (time >= 51.30) {
      translate(-speedVal * 2, 0, 0); 
   }
   if (time >= 51.35) {
      translate(-speedVal * 2, 0, 0); 
   }
   if (time >= 51.40) {
      translate(-speedVal * 2, 0, 0); 
   }
   if (time >= 51.45) {
      translate(-speedVal * 2, 0, 0); 
   }
   
   if (time >= 53) {
      time = 0; 
   }
}

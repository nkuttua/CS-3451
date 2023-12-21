// Test the Projection, Transformation and Line Drawing Routines
void setup() {
  size(750, 750);
  background(255, 255, 255);  // background is white
  stroke(0, 0, 0);            // lines are black
}

void draw() {
  println("Your next point is (" + (mouseX+750) + ", " + (mouseY+750) + ")"); 
}

//  make sure proper error messages get reported when handling key presses
void keyPressed() {
  background (255, 255, 255);
  if (key == '1') {
    ortho_test();
  } else if (key == '2') {
    ortho_test_scale();
  } else if (key == '3') {
    ortho_test_rotate();
  } else if (key == '4') {
    face_test();
  } else if (key == '5') {
    faces();
  } else if (key == '6') {
    ortho_cube();
  } else if (key == '7') {
    ortho_cube2();
  } else if (key == '8') {
    persp_cube();
  } else if (key == '9') {
    persp_multi_cubes();
  } else if (key == '0') {
    background(52,57,61,255);
    draw_yours();
  } else {
    println("Key not recognized: " + key);
  }
}

void draw_yours() {
  // draw your creative design here. The best designs will be used as examples in the next term's class.
  // (TODO)
  //Nakul's Comment: My design makes uses of the orthogonal function and several gtVertex calls.
  //                 I also have a separate file with functions for color
  gtInitialize();
  gtOrtho(750, 1500, 1500, 750, 0, 0);
  
  colorShape1(); // Color for Shoulders
  colorShape2(); // Color for Head
  colorShape3(); // Color for Eyes
  colorShape4(); // Color for Mouth
  
  gtBeginShape();
  
  //SHOULDERS
  gtVertex(750, 1296, 0);
  gtVertex(810, 1241, 0);
  
  gtVertex(810, 1241, 0);
  gtVertex(844, 1213, 0);
  
  gtVertex(844, 1213, 0);
  gtVertex(875, 1192, 0);
  
  gtVertex(875, 1192, 0);
  gtVertex(900, 1214, 0);
  
  gtVertex(900, 1214, 0);
  gtVertex(915, 1228, 0);
  
  gtVertex(915, 1228, 0);
  gtVertex(936, 1212, 0);
  
  gtVertex(936, 1212, 0);
  gtVertex(960, 1249, 0);
  
  gtVertex(960, 1249, 0);
  gtVertex(976, 1279, 0);
  
  gtVertex(976, 1279, 0);
  gtVertex(971, 1302, 0);
  
  gtVertex(971, 1302, 0);
  gtVertex(988, 1299, 0);
  
  gtVertex(988, 1299, 0);
  gtVertex(999, 1289, 0);
  
  gtVertex(999, 1289, 0);
  gtVertex(1000, 1144, 0);
  
  gtVertex(1000, 1144, 0);
  gtVertex(996, 1126, 0);
  
  gtVertex(996, 1126, 0);
  gtVertex(981, 1094, 0);
  
  gtVertex(981, 1094, 0);
  gtVertex(969, 1058, 0);
  
  gtVertex(969, 1058, 0);
  gtVertex(960, 1025, 0);
  
  gtVertex(960, 1025, 0);
  gtVertex(948, 973, 0);
  
  gtVertex(948, 973, 0);
  gtVertex(948, 922, 0);
  
  gtVertex(948, 922, 0);
  gtVertex(951, 883, 0);
  
  gtVertex(951, 883, 0);
  gtVertex(954, 854, 0);
  
  gtVertex(954, 854, 0);
  gtVertex(954, 814, 0);
  
  gtVertex(954, 814, 0);
  gtVertex(968, 851, 0);
  
  gtVertex(968, 851, 0);
  gtVertex(968, 862, 0);
  
  gtVertex(968, 862, 0);
  gtVertex(977, 898, 0);
  
  gtVertex(977, 898, 0);
  gtVertex(995, 946, 0);
  
  gtVertex(995, 946, 0);
  gtVertex(1023, 1004, 0);
  
  gtVertex(1023, 1004, 0);
  gtVertex(1046, 989, 0);
  
  gtVertex(1046, 989, 0);
  gtVertex(1059, 979, 0);
  
  gtVertex(1059, 979, 0);
  gtVertex(1092, 968, 0);
  
  gtVertex(1092, 968, 0);
  gtVertex(1119, 964, 0);
  
  gtVertex(1119, 964, 0);
  gtVertex(1149, 967, 0);
  
  gtVertex(1149, 967, 0);
  gtVertex(1182, 980, 0);
  
  gtVertex(1182, 980, 0);
  gtVertex(1199, 998, 0);
  
  gtVertex(1199, 998, 0);
  gtVertex(1206, 1006, 0);
  
  gtVertex(1206, 1006, 0);
  gtVertex(1230, 963, 0);
  
  gtVertex(1230, 963, 0);
  gtVertex(1238, 919, 0);
  
  gtVertex(1238, 919, 0);
  gtVertex(1243, 884, 0);
  
  gtVertex(1243, 884, 0);
  gtVertex(1249, 865, 0);
  
  gtVertex(1249, 865, 0);
  gtVertex(1250, 850, 0);
  
  gtVertex(1250, 850, 0);
  gtVertex(1256, 841, 0);
  
  gtVertex(1256, 841, 0);
  gtVertex(1265, 811, 0);
  
  gtVertex(1265, 811, 0);
  gtVertex(1271, 799, 0);
  
  gtVertex(1271, 799, 0);
  gtVertex(1273, 819, 0);
  
  gtVertex(1273, 819, 0);
  gtVertex(1272, 859, 0);
  
  gtVertex(1272, 859, 0);
  gtVertex(1275, 906, 0);
  
  gtVertex(1275, 906, 0);
  gtVertex(1275, 962, 0);
  
  gtVertex(1275, 962, 0);
  gtVertex(1270, 997, 0);
  
  gtVertex(1270, 997, 0);
  gtVertex(1260, 1042, 0);
  
  gtVertex(1260, 1042, 0);
  gtVertex(1250, 1075, 0);
  
  gtVertex(1250, 1075, 0);
  gtVertex(1240, 1104, 0);
  
  gtVertex(1240, 1104, 0);
  gtVertex(1227, 1139, 0);
  
  gtVertex(1227, 1139, 0);
  gtVertex(1230, 1161, 0);
  
  gtVertex(1230, 1161, 0);
  gtVertex(1239, 1201, 0);
  
  gtVertex(1239, 1201, 0);
  gtVertex(1260, 1252, 0);
  
  gtVertex(1260, 1252, 0);
  gtVertex(1266, 1265, 0);
  
  gtVertex(1266, 1265, 0);
  gtVertex(1297, 1236, 0);
  
  gtVertex(1297, 1236, 0);
  gtVertex(1316, 1224, 0);
  
  gtVertex(1316, 1224, 0);
  gtVertex(1353, 1205, 0);
  
  gtVertex(1353, 1205, 0);
  gtVertex(1379, 1194, 0);
  
  gtVertex(1379, 1194, 0);
  gtVertex(1404, 1184, 0);
  
  gtVertex(1404, 1184, 0);
  gtVertex(1439, 1182, 0);
  
  gtVertex(1439, 1182, 0);
  gtVertex(1452, 1197, 0);
  
  gtVertex(1452, 1197, 0);
  gtVertex(1463, 1203, 0);
  
  gtVertex(1463, 1203, 0);
  gtVertex(1499, 1267, 0);
  
  gtVertex(971, 1302, 0);
  gtVertex(948, 1371, 0);
  
  gtVertex(948, 1371, 0);
  gtVertex(986, 1413, 0);
  
  gtVertex(986, 1413, 0);
  gtVertex(1046, 1455, 0);
  
  gtVertex(1046, 1455, 0);
  gtVertex(1092, 1440, 0);
  
  gtVertex(1092, 1440, 0);
  gtVertex(1138, 1417, 0);
  
  gtVertex(1138, 1417, 0);
  gtVertex(1176, 1387, 0);
  
  gtVertex(1176, 1387, 0);
  gtVertex(1213, 1345, 0);
  
  gtVertex(1213, 1345, 0);
  gtVertex(1236, 1308, 0);
  
  gtVertex(1236, 1308, 0);
  gtVertex(1266, 1265, 0);
  
  gtVertex(1023, 1004, 0);
  gtVertex(1015, 1025, 0);
  
  gtVertex(1015, 1025, 0);
  gtVertex(1008, 1053, 0);
  
  gtVertex(1008, 1053, 0);
  gtVertex(1006, 1079, 0);
  
  gtVertex(1206, 1006, 0);
  gtVertex(1213, 1032, 0);
  
  //LEFT EYE
  gtVertex(1024, 1142, 0);
  gtVertex(1049, 1180, 0);
  
  gtVertex(1049, 1180, 0);
  gtVertex(1089, 1196, 0);
  
  gtVertex(1024, 1142, 0);
  gtVertex(1060, 1167, 0);
  
  gtVertex(1060, 1167, 0);
  gtVertex(1089, 1196, 0);
  
  //RIGHT EYE
  gtVertex(1128, 1196, 0);
  gtVertex(1160, 1169, 0);
  
  gtVertex(1160, 1169, 0);
  gtVertex(1199, 1141, 0);
  
  gtVertex(1199, 1141, 0);
  gtVertex(1183, 1171, 0);
  
  gtVertex(1183, 1171, 0);
  gtVertex(1128, 1196, 0);
  
  //MOUTH
  gtVertex(1009, 1175, 0);
  gtVertex(1040, 1257, 0);
  
  gtVertex(1040, 1257, 0);
  gtVertex(1043, 1276, 0);
  
  gtVertex(1043, 1276, 0);
  gtVertex(1045, 1306, 0);
  
  gtVertex(1045, 1306, 0);
  gtVertex(1046, 1311, 0);
  
  gtVertex(1046, 1311, 0);
  gtVertex(1072, 1324, 0);
  
  gtVertex(1072, 1324, 0);
  gtVertex(1103, 1328, 0);
  
  gtVertex(1103, 1328, 0);
  gtVertex(1132, 1326, 0);
  
  gtVertex(1132, 1326, 0);
  gtVertex(1153, 1323, 0);
  
  gtVertex(1153, 1323, 0);
  gtVertex(1177, 1311, 0);
  
  gtVertex(1177, 1311, 0);
  gtVertex(1179, 1284, 0);
  
  gtVertex(1179, 1284, 0);
  gtVertex(1181, 1272, 0);
  
  gtVertex(1181, 1272, 0);
  gtVertex(1187, 1257, 0);
  
  gtVertex(1187, 1257, 0);
  gtVertex(1195, 1234, 0);
  
  gtVertex(1195, 1234, 0);
  gtVertex(1203, 1209, 0);
  
  gtVertex(1203, 1209, 0);
  gtVertex(1207, 1194, 0);
  
  gtVertex(1207, 1194, 0);
  gtVertex(1209, 1180, 0);
  
  gtVertex(1209, 1180, 0);
  gtVertex(1208, 1179, 0);
  
  gtVertex(1208, 1179, 0);
  gtVertex(1185, 1194, 0);
  
  gtVertex(1185, 1194, 0);
  gtVertex(1153, 1212, 0);
  
  gtVertex(1153, 1212, 0);
  gtVertex(1134, 1223, 0);
  
  gtVertex(1134, 1223, 0);
  gtVertex(1107, 1249, 0);
  
  gtVertex(1107, 1249, 0);
  gtVertex(1084, 1226, 0);
  
  gtVertex(1084, 1226, 0);
  gtVertex(1009, 1175, 0);
  
  gtVertex(1069, 1270, 0);
  gtVertex(1080, 1263, 0);
  
  gtVertex(1080, 1263, 0);
  gtVertex(1087, 1260, 0);
  
  gtVertex(1087, 1260, 0);
  gtVertex(1105, 1259, 0);
  
  gtVertex(1105, 1259, 0);
  gtVertex(1134, 1262, 0);
  
  gtVertex(1134, 1262, 0);
  gtVertex(1149, 1269, 0);
  
  //OTHER DETAILS
  gtVertex(778, 1316, 0);
  gtVertex(873, 1239, 0);
  
  gtVertex(873, 1239, 0);
  gtVertex(920, 1256, 0);
  
  gtVertex(913, 1275, 0);
  gtVertex(840, 1318, 0);
  
  gtVertex(840, 1318, 0);
  gtVertex(751, 1395, 0);
  
  gtVertex(915, 1328, 0);
  gtVertex(881, 1410, 0);
  
  gtVertex(881, 1410, 0);
  gtVertex(874, 1495, 0);
  
  gtVertex(1208, 1479, 0);
  gtVertex(1302, 1448, 0);
  
  gtVertex(1302, 1448, 0);
  gtVertex(1403, 1490, 0);
  
  gtEndShape();
  println("Please draw your design here!");
}

void ortho_test() {
  gtInitialize();
  gtOrtho(-100, 100, -100, 100, -100, 100);
  square();
}

void ortho_test_scale() {
  gtInitialize();
  gtScale(1, 0.5, 1);
  gtOrtho(-100, 100, -100, 100, -100, 100);
  square();
}

void ortho_test_rotate() {
  gtInitialize();
  gtRotateZ(20);
  gtOrtho(-100, 100, -100, 100, -100, 100);
  square();
}

void ortho_cube() {
  gtInitialize();
  gtOrtho(-2, 2, -2, 2, -2, 2);
  gtPushMatrix();
  gtRotateY(17);
  cube();
  gtPopMatrix();
}

void ortho_cube2() {
  gtInitialize();
  gtOrtho(-2, 2, -2, 2, -2, 2);
  gtPushMatrix();
  gtRotateZ(5);
  gtRotateX(25);
  gtRotateY(20);
  cube();
  gtPopMatrix();
}

void persp_cube() {
  gtInitialize();
  gtPerspective(60, 1, 100);
  gtPushMatrix();
  gtTranslate(0, 0, -4);
  cube();
  gtPopMatrix();
}

void persp_multi_cubes() {
  gtInitialize();
  gtPerspective(60, 1, 100);

  gtPushMatrix();
  gtTranslate(0, 0, -20);
  gtRotateZ(5);
  gtRotateX(25);
  gtRotateY(20);

  for (int delta = -12; delta <= 12; delta += 3) {
    gtPushMatrix();
    gtTranslate(delta, 0, 0);
    cube();
    gtPopMatrix();
    gtPushMatrix();
    gtTranslate(0, delta, 0);
    cube();
    gtPopMatrix();
    gtPushMatrix();
    gtTranslate(0, 0, delta);
    cube();
    gtPopMatrix();
  }

  gtPopMatrix();
}

void circle() {
  int steps = 64;
  float xold = 1;
  float yold = 0;
  gtBeginShape();
  for (int i = 0; i <= steps; i++) {
    float theta = 2 * 3.1415926535 * i / (float) steps;
    float x = cos(theta);
    float y = sin(theta);
    gtVertex(xold, yold, 0);
    gtVertex(x, y, 0);
    xold = x;
    yold = y;
  }
  gtEndShape();
}

void square() {
  gtBeginShape();

  gtVertex(-50, -50, 0);
  gtVertex(-50, 50, 0);

  gtVertex(-50, 50, 0);
  gtVertex(50, 50, 0);

  gtVertex(50, 50, 0);
  gtVertex(50, -50, 0);

  gtVertex(50, -50, 0);
  gtVertex(-50, -50, 0);

  gtEndShape();
}


void cube() {
  gtBeginShape();

  // top square

  gtVertex(-1.0, -1.0, 1.0);
  gtVertex(-1.0, 1.0, 1.0);

  gtVertex(-1.0, 1.0, 1.0);
  gtVertex(1.0, 1.0, 1.0);

  gtVertex(1.0, 1.0, 1.0);
  gtVertex(1.0, -1.0, 1.0);

  gtVertex(1.0, -1.0, 1.0);
  gtVertex(-1.0, -1.0, 1.0);

  // bottom square

  gtVertex(-1.0, -1.0, -1.0);
  gtVertex(-1.0, 1.0, -1.0);

  gtVertex(-1.0, 1.0, -1.0);
  gtVertex(1.0, 1.0, -1.0);

  gtVertex(1.0, 1.0, -1.0);
  gtVertex(1.0, -1.0, -1.0);

  gtVertex(1.0, -1.0, -1.0);
  gtVertex(-1.0, -1.0, -1.0);

  // connect the top square to the bottom one

  gtVertex(-1.0, -1.0, -1.0);
  gtVertex(-1.0, -1.0, 1.0);

  gtVertex(-1.0, 1.0, -1.0);
  gtVertex(-1.0, 1.0, 1.0);

  gtVertex(1.0, 1.0, -1.0);
  gtVertex(1.0, 1.0, 1.0);

  gtVertex(1.0, -1.0, -1.0);
  gtVertex(1.0, -1.0, 1.0);

  gtEndShape();
}

void face_test() {
  gtInitialize();
  gtOrtho(0, 1, 0, 1, -1, 1);
  face();
}

void face() {
  // head
  gtPushMatrix();
  gtTranslate(0.5, 0.5, 0);
  gtScale(0.4, 0.4, 1.0);
  circle();
  gtPopMatrix();

  // right eye
  gtPushMatrix();
  gtTranslate(0.7, 0.7, 0.0);
  gtScale(0.1, 0.1, 1.0);
  circle();
  gtPopMatrix();

  // left eye
  gtPushMatrix();
  gtTranslate(0.3, 0.7, 0.0);
  gtScale(0.1, 0.1, 1.0);
  circle();
  gtPopMatrix();

  // nose
  gtPushMatrix();
  gtTranslate(0.5, 0.5, 0.0);
  gtScale(0.07, 0.07, 1.0);
  circle();
  gtPopMatrix();

  // mouth
  gtPushMatrix();
  gtTranslate(0.5, 0.25, 0.0);
  gtScale(0.2, 0.1, 1.0);
  circle();
  gtPopMatrix();
}

// draw four faces
void faces() {
  gtInitialize();

  gtOrtho(0, 1, 0, 1, -1, 1);

  gtPushMatrix();
  gtTranslate(0.75, 0.25, 0.0);
  gtScale(0.5, 0.5, 1.0);
  gtTranslate(-0.5, -0.5, 0.0);
  face();
  gtPopMatrix();

  gtPushMatrix();
  gtTranslate(0.25, 0.25, 0.0);
  gtScale(0.5, 0.5, 1.0);
  gtTranslate(-0.5, -0.5, 0.0);
  face();
  gtPopMatrix();

  gtPushMatrix();
  gtTranslate(0.75, 0.75, 0.0);
  gtScale(0.5, 0.5, 1.0);
  gtTranslate(-0.5, -0.5, 0.0);
  face();
  gtPopMatrix();

  gtPushMatrix();
  gtTranslate(0.25, 0.75, 0.0);
  gtScale(0.5, 0.5, 1.0);
  gtRotateZ(30);
  gtTranslate(-0.5, -0.5, 0.0);
  face();
  gtPopMatrix();
}

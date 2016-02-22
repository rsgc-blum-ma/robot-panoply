class MBRobot {
  void MBRobot() {
  }


  void drawAt(int xAnchor, int yAnchor, float horizontalScale, float verticalScale) {
    
// Neck

  stroke(255);
  line( xAnchor + 80 * horizontalScale, yAnchor + 120 * verticalScale, xAnchor + 80 * horizontalScale, yAnchor + 180 * verticalScale);
  line( xAnchor + 90 * horizontalScale, yAnchor + 120 * verticalScale, xAnchor + 90 * horizontalScale, yAnchor + 180 * verticalScale);
  line( xAnchor + 100 * horizontalScale, yAnchor + 120 * verticalScale, xAnchor + 100 * horizontalScale, yAnchor + 180 * verticalScale);

  // Antenna

  stroke(255);
  line( xAnchor + 120 * horizontalScale, yAnchor + 10 * verticalScale, xAnchor + 100 * horizontalScale, yAnchor + 60 * verticalScale);
  line( xAnchor + 110 * horizontalScale, yAnchor + 100 * verticalScale, xAnchor + 140 * horizontalScale, yAnchor + 110 * verticalScale);
  line( xAnchor + 60 * horizontalScale, yAnchor + 50 * verticalScale, xAnchor + 70 * horizontalScale, yAnchor + 60 * verticalScale);

  // Body

  fill(225);
  ellipse( xAnchor + 200 * horizontalScale, yAnchor + 280 * verticalScale, 50 * horizontalScale, 50 * verticalScale);
  ellipse( xAnchor + 147 * horizontalScale, yAnchor + 280 * verticalScale, 50 * horizontalScale, 50 * verticalScale);
  ellipse( xAnchor + 95 * horizontalScale, yAnchor + 280 * verticalScale, 50 * horizontalScale, 50 * verticalScale);
  ellipse( xAnchor + 252 * horizontalScale, yAnchor + 280 * verticalScale, 50 * horizontalScale, 50 * verticalScale);
  rect( xAnchor + 70 * horizontalScale, yAnchor + 180 * verticalScale, 205 * horizontalScale, 80 * verticalScale);

  // Head

  noStroke();
  fill(225);
  ellipse( xAnchor + 90 * horizontalScale, yAnchor + 90 * verticalScale, 80 * horizontalScale, 80 * verticalScale);
  fill(255);
  ellipse( xAnchor + 100 * horizontalScale, yAnchor + 90 * verticalScale, 30 * horizontalScale, 30 * verticalScale);
  fill(0);
  ellipse( xAnchor + 110 * horizontalScale, yAnchor + 70 * verticalScale, 10 * horizontalScale, 10 * verticalScale);
  fill(0);
  ellipse( xAnchor + 75 * horizontalScale, yAnchor + 90 * verticalScale, 10 * horizontalScale, 10 * verticalScale);
  fill(255);
  ellipse( xAnchor + 115 * horizontalScale, yAnchor + 105 * verticalScale, 5 * horizontalScale, 5 * verticalScale);
  fill(255);
  ellipse( xAnchor + 100 * horizontalScale, yAnchor + 90 * verticalScale, 5 * horizontalScale, 5 * verticalScale);

  // second neck
  stroke(255);
  line( xAnchor + 260 * horizontalScale, yAnchor + 120 * verticalScale, xAnchor + 240 * horizontalScale, yAnchor + 180 * verticalScale);
  line( xAnchor + 280 * horizontalScale, yAnchor + 120 * verticalScale, xAnchor + 260 * horizontalScale, yAnchor + 180 * verticalScale);
  line( xAnchor + 295 * horizontalScale, yAnchor + 120 * verticalScale, xAnchor + 275 * horizontalScale, yAnchor + 180 * verticalScale);


  //second Antenna

  stroke(255);
  line( xAnchor + 350 * horizontalScale, yAnchor + 10 * verticalScale, xAnchor + 310 * horizontalScale, yAnchor + 60 * verticalScale);
  line( xAnchor + 330 * horizontalScale, yAnchor + 100 * verticalScale, xAnchor + 340 * horizontalScale, yAnchor + 110 * verticalScale);
  line( xAnchor + 380 * horizontalScale, yAnchor + 50 * verticalScale, xAnchor + 270 * horizontalScale, yAnchor + 60 * verticalScale);


  //second head
  fill(225);
  ellipse( xAnchor + 290 * horizontalScale, yAnchor + 90 * verticalScale, 90 * horizontalScale, 80 * verticalScale);
  fill(255);
  ellipse( xAnchor + 300 * horizontalScale, yAnchor + 90 * verticalScale, 30 * horizontalScale, 30 * verticalScale);
  fill(0);
  ellipse( xAnchor + 310 * horizontalScale, yAnchor + 70 * verticalScale, 10 * horizontalScale, 10 * verticalScale);
  fill(0);
  ellipse( xAnchor + 275 * horizontalScale, yAnchor + 90 * verticalScale, 10 * horizontalScale, 10 * verticalScale);
  fill(255);
  ellipse( xAnchor + 315 * horizontalScale, yAnchor + 105 * verticalScale, 5 * horizontalScale, 5 * verticalScale);
  fill(255);
  ellipse( xAnchor + 300 * horizontalScale, yAnchor + 90 * verticalScale, 5 * horizontalScale, 5 * verticalScale);    
    
}  
  
}
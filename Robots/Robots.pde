

void setup() {

  // Create the canvas
  size(1000, 1000);

  // White background
  background(255);

  // Ask the drawAt function to be run
  drawAt(300, 200, 1.0, 1.0);
  drawAt(500, 100, 1.0, 1.0);
}

// Purpose: To draw my robot at the specified location
// Parameters:
//          x      horizontal position, top-left
//          y      vertical position, top-left
void drawAt(int x, int y, float horizontalScale, float verticalScale) {

  smooth();

  strokeWeight(2);
  background(0);

  // Neck

  stroke(255);
  line( x + 80, y + 120, x + 80, y + 180);
  line( x + 90, y + 120, x + 90, y + 180);
  line( x + 100, y + 120, x + 100, y + 180);

  // Antenna

  stroke(255);
  line( x + 120, y + 10, x + 100, y + 60);
  line( x + 110, y + 100, x + 140, y + 110);
  line( x + 60, y + 50, x + 70, y + 60);

  // Body

  fill(225);
  ellipse( x + 200, y + 280, 50, 50);
  ellipse( x + 147, y + 280, 50, 50);
  ellipse( x + 95, y + 280, 50, 50);
  ellipse( x + 252, y + 280, 50, 50);
  rect( x + 70, y + 180, 205, 80);

  // Head

  noStroke();
  fill(225);
  ellipse( x + 90, y + 90, 80, 80);
  fill(255);
  ellipse( x + 100, y + 90, 30, 30);
  fill(0);
  ellipse( x + 110, y + 70, 10, 10);
  fill(0);
  ellipse( x + 75, y + 90, 10, 10);
  fill(255);
  ellipse( x + 115, y + 105, 5, 5);
  fill(255);
  ellipse( x + 100, y + 90, 5, 5);

  // second neck
  stroke(255);
  line( x + 260, y + 120, x + 240, y + 180);
  line( x + 280, y + 120, x + 260, y + 180);
  line( x + 295, y + 120, x + 275, y + 180);


  //second Antenna

  stroke(255);
  line( x + 350, y + 10, x + 310, y + 60);
  line( x + 330, y + 100, x + 340, y + 110);
  line( x + 380, y + 50, x + 270, y + 60);


  //second head
  fill(225);
  ellipse( x + 290, y + 90, 90, 80);
  fill(255);
  ellipse( x + 300, y + 90, 30, 30);
  fill(0);
  ellipse( x + 310, y + 70, 10, 10);
  fill(0);
  ellipse( x + 275, y + 90, 10, 10);
  fill(255);
  ellipse( x + 315, y + 105, 5, 5);
  fill(255);
  ellipse( x + 300, y + 90, 5, 5);
}
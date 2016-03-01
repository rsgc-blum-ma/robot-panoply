int scene=1; 

void setup() {
  size(900, 900);
  background(255);
}
void draw() {
}

void keyPressed() { 
  if (key == '1') {
    background(96555);
    fill(#B43E07);
    ellipse(480, 850, 2050, 550);
    ellipse(650, 675, 50, 50);
    ellipse(350, 650, 50, 50);
    ellipse(150, 700, 50, 50);
    DHRobot hoferbot = new DHRobot();
    RGRobot gordonbot = new RGRobot();
    hoferbot.drawAt(390, 200, 0.1, 0.1);
    gordonbot.drawAt(360, 100, 0.3, 0.3);
  }

  if (key == '2')
  {
    background (96555);
    fill(#B43E07);
    ellipse(480, 850, 2050, 550);
    ellipse(650, 675, 50, 50);
    ellipse(350, 650, 50, 50);
    ellipse(150, 700, 50, 50);
    DHRobot hoferbot = new DHRobot();
    hoferbot.drawAt(350, 365, 0.4, 0.4);
    fill(255);
    noStroke();
    ellipse(650, 345, 250, 100);
    fill(0); 
    textSize(18);
    text("I LOVE MARS", 600, 345);
  }
  if (key == '3') 
  { 
    background (200); 
    JSSRobot jamiebot = new JSSRobot();
    DHRobot hoferbot = new DHRobot();
    hoferbot.drawAt(320, 200, 0.45, 0.45);
    jamiebot.drawAt(1, 55, 6., 0.7); 
    fill(255);
    noStroke();
    ellipse(750, 345, 150, 50);
    fill(0); 
    textSize(16);
    text("I LOVE MARS", 690, 355);
    fill(255);
    ellipse(670, 315, 20, 20);
    ellipse(595, 280, 20, 20);
    ellipse(635, 295, 20, 20);
  }
}
void setup() {
  size(900, 900);
}
void draw() {
  background(255);
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
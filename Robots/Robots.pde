
void setup () {
  size(900, 900);
  background(0);
  fill(#B43E07);
  ellipse(480, 850, 2050, 550);
  MBRobot blumbot = new MBRobot();
  RGRobot gordonbot = new RGRobot();
  blumbot.drawAt(50, 200, 0.75, 0.75);
  gordonbot.drawAt(50, 200, 0.4, 0.4);
}
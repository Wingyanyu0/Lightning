int startX = 200;
int startY = 150;
int endX = 100;
int endY = 150;
void setup()
{
  size(500,500);
  strokeWeight(3);
  background(225);
}
void draw()
{
stroke(255,255,0);
while(endX<500){
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*10)-9;
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
}
}
void mousePressed()
{
int startX = 150;
int startY = 150;
int endX = 100;
int endY = 150;
}

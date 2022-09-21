int startX = 100;
int startY = 150;
int endX = 100;
int endY = 234;
void setup()
{
  size(500,500);
  strokeWeight(3);
  background(18,31,56);
}
void draw()
{
noStroke();
fill(51);
ellipse(100,120,150,100);
ellipse(50,50,200,150);
ellipse(150,50,150,150);
ellipse(50,110,130,150);
stroke(252);
while(endX<500){
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*20)-9;
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
}
}
void mousePressed()
{
startX = 100;
startY = 150;
endX = 100;
endY = 453;
}

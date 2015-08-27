var startX = (int)(Math.random()*301);
var startY = 0;
var endX = 0;
var endY = 150;
void setup()
{
  size(400,400);
  strokeWeight(2);
  background(0,0,0);
}
void draw()
{
  stroke(0,Math.random()*255,Math.random()*100);
  endX = startX + (int)(Math.random()*18-9);
  endY = startY + (int)(Math.random()*10);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
}
void mousePressed()
{
  if(startY>400){
    startX = (int)(Math.random()*301);
    startY = 0;
    endX = 0;
    endY = 150;
  }
}

var startX = Math.random()*301;
var startY = 0;
var endX = 0;
var endY = 150;
var rand = Math.random()*255;
void setup()
{
  size(400,400);
  strokeWeight(2);
  background(100,100,100);
}
void draw()
{
  stroke(rand,rand,Math.rand()*100+50);
  endX = startX + (int)(Math.random()*18-9);
  endY = startY + (int)(Math.random()*10);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
}
void mousePressed()
{
  if(startY>400){
    startX = Math.random()*301;
    startY = 0;
    endX = 0;
    endY = 150;
  }
}

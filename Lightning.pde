var startX = 0;
var startY = 150;
var endX = 0;
var endY = 150;
void setup()
{
  size(300,300);
  strokeWeight();
  background();
}
void draw()
{
  endX = startX + (int)(Math.random(0,10));
  endY = startY + ((Math.random(-9,10)))
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
}
void mousePressed()
{
  var startX = 0;
  var startY = 150;
  var endX = 0;
  var endY = 150;
}


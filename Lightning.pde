int startX = 0;
int startY = 250;
int endX = 0;
int endY = 250;

void setup()
{
  size(600,600);
  background(0, 0, 0);
  strokeWeight(0.5);
}
void draw()
{
	stroke(0, (int)(Math.random()*255), (int)(Math.random()*255));
	while (endX < 600)
	{
		endX = startX + (int)(Math.random()*15);
		endY = startY + (int)((Math.random()*18)-9);
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed()
{
	startX = 0;
	startY = 250;
	endX = 0;
	endY = 250;
}


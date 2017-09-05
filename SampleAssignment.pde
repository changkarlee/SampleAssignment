void setup()
{
  size(500,500);
}

int x = 50;
int y = 200;
int a = 350;
int b = 500;

void draw()
{
  background(34, 58, 66);
  
  if (x<500)
  {
   circle(x, y);
    x = x + 1;
    y = y + 1;
  }
  if  (x > 450)
    {
     backwardsCircle(a, b);
     a = a -6;
     b = b -6;
    }
  }


void circle(int x, int y)
{
  ellipse(x, y, 50, 50);
  ellipse(y, x, 50, 50);
}

void backwardsCircle(int a, int b)
{
  ellipse(a,b,50,50);
  ellipse(b,a,50,50);
}
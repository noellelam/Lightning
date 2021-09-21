void setup()
{
  size(500,500);
  background(70, 115, 150);
  strokeWeight(1.5);


}
void draw()
{

  
int x = 0;



int startX = 250;
int startY = 0;
int endX = 250;
int endY = 0;
  
stroke((int)(Math.random()*100));

//lightning 
while (endX<=500) {
  
  endX= startX + (int)(Math.random()*2);
  endY = startY + (int)(Math.random()*5);
  

  line (startX, startY, endX, endY);
  
  startX = endX;
  startY = endY;
  


}
  


//car 


//house 
noStroke();
fill(20, 175, 80);
rect(0, 350, 500, 150); 

fill (140, 110, 10);
rect (200, 300, 100, 100);
 
fill (90, 70, 10);
triangle(250, 250, 175, 315, 325, 315);

while (x <= 550) {
  
  fill (100);
  
  ellipse (x, 50 + ((int)(Math.random()*25)), 125, 75);
  
  x = x + 75;
  
  
}


}

void mousePressed()
{

  int startX = 250;
  int startY = 0;
  int endX = 250;
  int endY = 0;

}

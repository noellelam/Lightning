void setup()
{
  size(500,500);
  //background(70, 115, 150);
  background(0, 0, 0);
  strokeWeight(3);
 

}
void draw()
{

  background(0, 0, 0, 10);
  frameRate(5);

int x = 0;
int j = 0;



//int startX = 250;
//int startY = 0;
int endX = 250;
int endY = 0;
  
stroke((int)(Math.random()*100));

//lightning 
if (mousePressed) {
  while (endY<500) {
  
    endX= mouseX + (int)(Math.random()*3);
    endY = mouseY + (int)(Math.random()*5);
  

    line (mouseX, mouseY, endX, endY);
  
    mouseX = endX;
    mouseY = endY;
  


}
}
  







//grass
noStroke();
fill(20, 175, 80);
rect(0, 350, 500, 150); 

//house
fill (140, 110, 10);
rect (200, 275, 100, 100);
 
fill (90, 70, 10);
triangle(250, 225, 175, 295, 325, 295);


//cloud

/*while (x <= 550) {

  
  fill (100);
  
  ellipse (x, 50 + ((int)(Math.random()*25)), 125, 75);
  
  x = x + 75;
  
  
}
*/





}

void mousePressed()
{

  //int startX = 250;
  //int startY = 0;
  int endX = 250;
  int endY = 0;
  
}

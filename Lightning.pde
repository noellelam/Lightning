void setup()
{
  size(500,500);
  //background(70, 115, 150);
  background(30, 30, 30);  

 
 frameRate(3.5);
}
void draw()
{

 background(30, 30, 30, 10);
 
 


int x = 0;
int j = 0;



//int startX = 250;
//int startY = 0;
int endX = 250;
int endY = 0;
  
stroke(255 - (int)(Math.random()*36), 255 - (int)(Math.random()*36), 0 + (int)(Math.random()*36), 25);

//lightning 
if (mousePressed) {
  while (endY<500) {
  
    endX= mouseX + (int)(Math.random()*3);
    endY = mouseY + (int)(Math.random()*5);
  

    line (mouseX, mouseY, endX, endY);
    line (mouseX + 15, mouseY, endX, endY);
    
    line (mouseX - (int)(Math.random()*9), mouseY, endX, endY);
    line (mouseX + (int)(Math.random()*9), mouseY, endX, endY);
  
    mouseX = endX;
    mouseY = endY;
  


}
}
  


//mountain
stroke (100,100,100,25);
fill(80);
triangle (350,175,150,350,525,350);
triangle (125, 175, -25, 350, 300,350);
fill(100);
triangle (250,175,50,350,450,350);

//grass
noStroke();
fill(20, 175, 80);
rect(0, 350, 500, 150); 






//house
fill (140, 110, 10);
rect (200, 275, 100, 100);

fill (90,70,10);
rect(225, 325, 45, 50);
 
fill (90, 70, 10);
triangle(250, 225, 175, 295, 325, 295);

//door knob
fill (255, 255,0); 
ellipse (235, 350, 10, 10);

//tree 
fill (135,90,21);
rect (50, 375, 25, 100);
rect (400, 375, 25, 100);

fill (35,150,50);
ellipse (65, 350, 100,125);
ellipse (415, 350, 100,125);




//cloud

 while (x <= 550) {

 
  
  fill (150);
  
  ellipse (x, 25 + ((int)(Math.random()*15)), 175, 150);
  
  x = x + 75;
  
  
}






}

void mousePressed()
{

  //int startX = 250;
  //int startY = 0;
  int endX = 250;
  int endY = 0;
  
}

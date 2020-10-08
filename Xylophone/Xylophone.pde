import processing.sound.*;
int red, red1, red2, red3, red4, red5, red6, red7;
int h;
int x;
SoundFile C, D1, E1, F, G, A, B, C2;

void setup()
{
  size(2000,1000);
  
  C  = new SoundFile( this, "C.wav");
  D1 = new SoundFile( this, "D1.wav");
  E1 = new SoundFile( this, "E1.wav");
  F  = new SoundFile( this, "F.wav");
  G  = new SoundFile( this, "G.wav");
  A  = new SoundFile( this, "A.wav");
  B  = new SoundFile( this, "B.wav");
  C2 = new SoundFile( this, "C2.wav");
}

void draw()
{
  background(500);
  
  strokeWeight(8);
  translate(width/2.8,250);
  rectMode(CENTER);
  
  stroke(red,0,0);
  rect(25,250,50,200);
  
  stroke(red1,0,0);
  rect(100,250,50,300);
  
  stroke(red2,0,0);
  rect(175,250,50,400);
  
  stroke(red3,0,0);
  rect(250,250,50,500);
  
  stroke(red4,0,0);
  rect(325,250,50,600);
  
  stroke(red5,0,0);
  rect(400,250,50,700);
  
  stroke(red6,0,0);
  rect(475,250,50,800);
  
  stroke(red7,0,0);
  rect(550,250,50,900);
}

void keyPressed()
{
  if (key == '1')
  {
    C.play();
    red = 255;
  }
  if (key == '2')
  {
    D1.play();
    red1 = 255;
  }
  if (key == '3')
  {
    E1.play();
    red2 = 255;
  }
  if (key == '4')
  {
    F.play();
    red3 = 255;
  }
  if (key == '5')
  {
    G.play();
    red4 = 255;
  }
  if (key == '6')
  {
    A.play();
    red5 = 255;
  }
  if (key == '7')
  {
    B.play();
    red6 = 255;
  }
  if (key == '8')
  { 
    C2.play();
    red7 = 255;
  }
}

void keyReleased(){
  
  if (key == '1')
  {red = 0;}
  if (key == '2')
  {red1 = 0;}
  if (key == '3')
  {red2 = 0;}
  if (key == '4')
  {red3 = 0;}
  if (key == '5')
  {red4 = 0;}
  if (key == '6')
  {red5 = 0;}
  if (key == '7')
  {red6 = 0;}
  if (key == '8')
  {red7 = 0;}
  
}

int x = 150;
int y = 150;
int dB = 100;
int dH = 90;
int xv = 3;
int yv = 5;
int r = 200;
int g = 0;
int b = 150;

void setup (){
 fullScreen();
}

void draw(){
background(0,0,255);
//fill(255,0,0);
//rect(x,y,100,90);
noStroke();
fill(0,255,0);
textSize(55);
text("DVD",x+3,y+40);
ellipse(x+50,y+70,100,30);

x = x + xv;
y = y + yv;

if(x + dB > width ){
  xv = -xv;
}

if(y + dH > height ){
  yv = -yv;
}
if(x < 0){
  xv = -xv;
}
if(y < 0){
  yv = -yv;
}

if(y<0 || x < 0 || y + dH > height || x + dB > width ){
  r = (int)(Math.random()*255);
  g = (int)(Math.random()*255);
  b = (int)(Math.random()*255);
}


}

size(400,400);
int x =200;
int y =200;

fill(255,255,0);
ellipse(x,y,100,100);

fill(0);
ellipse(x - 20, y - 20, 10, 10);
ellipse(x + 20, y - 20, 10, 10);

stroke(0);
arc(x,y+10,50,30,0,PI);

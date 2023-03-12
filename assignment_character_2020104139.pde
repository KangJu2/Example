float s,x,y;
void setup(){
  size(800,600);
  x = 400;
  y = 100;
  s = 150;
  head();
  body();
  arm();
  leg();
}

void head(){
  circle(x,y,s);
  circle(x-30,y-20,s-100);
  circle(x+30,y-20,s-100);
  circle(x,y+30,s*0.1);
}

void body(){
  ellipse(x,y*2+75,s-20,s+50);
}

void arm(){
  ellipse(x+100,y*2+30,s-30,s-110);
  circle(x+160,y*2+30,s-130);
  ellipse(x-100,y*2+30,s-30,s-110);
  circle(x-160,y*2+30,s-130);
}

void leg(){
  ellipse(x-40,y*4,s-110,s-30);
  circle(x-40,y*4+70,s-130);
  ellipse(x+40,y*4,s-110,s-30);
  circle(x+40,y*4+70,s-130);
}

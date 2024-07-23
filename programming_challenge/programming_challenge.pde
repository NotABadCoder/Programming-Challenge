int x=0;
void settings(){
  size(640,480);
}
void setup(){
  ellipse(0,96,20,20);
  ellipse(0,96*2,20,20);
  ellipse(0,96*3,20,20);
  ellipse(0,96*4,20,20);
}
void draw(){
  ellipse(x,96,20,20);
  ellipse(x*2,96*2,20,20);
  ellipse(x*3,96*3,20,20);
  ellipse(x*4,96*4,20,20);
  x++;
}

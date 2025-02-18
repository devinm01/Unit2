//define your vairables here
int w, x;

void setup(){
  size(400,400);
  w=0; //set the starting value
} // --end of setup

void draw(){
  background(255);
  fill(255);
  strokeWeight(3);
  ellipse(x,200,w,w);
  x = x + 5;
  if(x>400){
    x=0;
  }
  w = w + 1;
  if (w>80){
    w=0;
  }
}

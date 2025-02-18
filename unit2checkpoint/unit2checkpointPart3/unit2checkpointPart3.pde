//define your vairables here
int w;

void setup(){
  size(400,400);
  w=0; //set the starting value
} // --end of setup

void draw(){
  background(255);
  fill(255);
  strokeWeight(3);
  ellipse(200,200,w,w);
  w = w + 1;
  if (w>400){
    w=0;
  }
}

//define your vairables here
int w;

void setup(){
  size(400,400);
  w=-50; //set the starting value
} // --end of setup

void draw(){
  background(255);
  fill(255);
  strokeWeight(3);
  ellipse(w,w,100,100);
  w = w + 1;
  if (w>450){
    w=-50;
  }
}

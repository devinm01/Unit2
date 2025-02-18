//define your vairables here
int w, x;

void setup(){
  size(400,400);
  w=-50; //set the starting value
  x=450;
} // --end of setup

void draw(){
  background(255);
  fill(255);
  strokeWeight(3);
  ellipse(100,w,100,100);
  w = w + 1;
  if (w>450){
    w=-50;
  }
  ellipse(300,x,100,100);
  x = x - 1;
  if(x<-50){
    x=450;
  }
}

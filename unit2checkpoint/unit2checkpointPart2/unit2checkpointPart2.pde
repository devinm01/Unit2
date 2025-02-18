int x;

void setup(){
  size(400,400);
  x=0; //set the starting value
} // --end of setup

void draw(){
  background(255);
  strokeWeight(3);
  ellipse(x,200,100,100);
  x = x - 1;
  if (x<-100){
    x=500;
  }
}

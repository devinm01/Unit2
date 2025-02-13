// Devin MacDonald
// Animation
// Feb 12th

//Built in variables
//  -mouseX, mouseY: these are the coordinates for your mouse pointer

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
  ellipse(200,w,100,100);
  w = w + 1;
  if (w>500){
    w=-100;
  }
} // --end of draw

// Devin MacDonald
// Animation
// Feb 12th

//Built in variables
//  -mouseX, mouseY: these are the coordinates for your mouse pointer

//define your vairables here
int w;

void setup(){
  size(600,600);
  w=200; //set the starting value
} // --end of setup

void draw(){
  background(w);
  ellipse(300,w,200,200);
  w = w + 1;
} // --end of draw

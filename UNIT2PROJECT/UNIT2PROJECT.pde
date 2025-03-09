
// Devin MacDonald
// Block 2-3
int bg1,bg2;


void setup(){
  size(800,600);
  
  bg1=0;
  bg2=0;
}

void draw(){ //========
  //sky
  background(132,117,158);
  
    //background buildings
  fill(35,35,35);
  noStroke();
  rect(bg1+20,300,75,200);
  rect(bg1+115,300,75,200);
  rect(bg1+220,300,60,200);
  rect(bg1+285,265,70,235);
  rect(bg1+375,225,80,315);
  rect(bg1+480,250,70,250);
  rect(bg1+575,300,65,200);
  rect(bg1+650,250,80,250);
  rect(bg1+750,200,50,300);
  
  
  //front buildings
  fill(0);
  rect(bg2+11,375,80,125);
  rect(bg2+75,400,50,150);
  rect(bg2+125,350,80,150);
  rect(bg2+210,385,240,115);
  rect(bg2+455,325,70,175);
  rect(bg2+535,350,80,150);
  rect(bg2+620,325,70,175);
  rect(bg2+700,275,60,225);
  rect(bg2+765,265,60,285);
  //move hills
  bg1 = bg1 + 2;
  bg2 = bg2 + 4;
  //loop
  if(bg1 > 800){
    bg1 = -80;
  }
  
  
  //ground
  fill(0);
  rect(0,500,800,200);
} //======================

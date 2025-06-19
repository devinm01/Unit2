
// Devin MacDonald
// Block 2-3
float x;
float bg1, bg2, moon;


void setup(){
  size(800,600);
  

}

void draw(){ //========
  //sky
  background(132,117,158);
  
    //background buildings
  fill(35,35,35);
  noStroke();
  rect(bg1 - 750, 300, 80, 200);
  rect(bg1 - 650, 300, 80, 200); 
  rect(bg1 - 480, 265, 80, 235);
  rect(bg1 - 365, 225, 80, 315);
  rect(bg1 - 265, 250, 80, 250);  
  rect(bg1 - 140, 250, 80, 250);
  rect(bg1 - 50, 200, 80, 300);
  rect(bg1 + 50, 300, 80, 200);
  rect(bg1 + 140, 300, 80, 200); 
  rect(bg1 + 265, 265, 80, 235);
  rect(bg1 + 365, 225, 80, 315);
  rect(bg1 + 480, 250, 80, 250);  
  rect(bg1 + 650, 250, 80, 250);
  rect(bg1 + 750, 200, 80, 300);
  
  
  //front buildings
  fill(0);
  rect(bg2 - 765, 375, 80, 125);
  rect(bg2 - 620, 350, 80, 150);
  rect(bg2 - 535, 385, 240, 115);
  rect(bg2 - 210, 350, 80, 150);
  rect(bg2 - 125, 325, 80, 175);
  rect(bg2, 265, 80, 285);
  rect(bg2 + 11, 375, 80, 125);
  rect(bg2 + 125, 350, 80, 150);
  rect(bg2 + 210, 385, 240, 115);
  rect(bg2 + 400, 350, 80, 150);
  rect(bg2 + 600, 325, 80, 175);
  rect(bg2 + 765, 265, 80, 285);
  
  //moon
  fill(225,225,255);
  ellipse(moon,100,75,75);
  
  //move hills
  bg1 = bg1 + 1.5;
  bg2 = bg2 + 3;
  moon += 0.5;
  //loop
  if (bg1 >= 750) bg1 = 0;
  if (bg2 >= 765) bg2 = 0;
  
  
  //ground
  fill(0);
  rect(0,500,800,200);
} //======================

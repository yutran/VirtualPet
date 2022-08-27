void setup(){
  //some of your code here
  background(80,50,15);
  size(500,500);
}
void draw(){
  //more of your code here
  noStroke();
  fill(0,155,0);
  stroke(10,10);
  rect(200,70,110,110); //head
  rect(206,181,100,190); //body
  rect(206,372,45,70); //left leg
  rect(260,372,45,70); //right leg
  fill(0,0,0);
  rect(218,102,25,25); //left eye
  rect(268,102,25,25); //right eye
  rect(243,125,25,20); //nose
  rect(228,140,53,25); //mouth
  rect(228,160,10,20); //left line
  rect(271,160,10,20); //right line
  rect(260,427,45,15); //right toe
  rect(206,427,45,15); //left toe
  text("boom", 100,100);
}

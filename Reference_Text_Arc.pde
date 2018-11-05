void setup(){
  size(600,500);
  textAlign(CENTER);
  frameRate(10);
}
void draw(){
  background(random(75,100),66,244);
  
  //top Love
  textSize(65);
  fill(255);
  text(" L C V E ",300,150);
  
  //middle YCOURSELF
  textSize(70);
  fill(255);
  text(" Y C U R S E L F",300,280);
  
  //bottom B R C
  textSize(80);
  fill(63,random(100,150),180);
  text(" B R C ",300,400);
  
  stroke(255);
  noFill();
  strokeWeight(9);
  arc(mouseX-170,mouseY-125,32,37,radians(-90),radians(90));
  arc(mouseX-280,mouseY+5,32,40,radians(-90),radians(90));
  arc(mouseX-60,mouseY+120,50,52,radians(-90),radians(90));
}

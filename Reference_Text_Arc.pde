// post Reference_Text_Arc code here
void setup(){
  size(600,500);
  textAlign(CENTER);
  frameRate(100);
}

void draw(){
  
  background(100);
  textSize(40);
  fill(#FA00F6);
  text("M c n e y G o t L o n g e r",300,150);
  
  textSize(20);
  fill(#00FACA);
  text("S p e a k e r G o t L o u d e r",300,280);
  
  textSize(50);
  fill(#EAE009);
  text("C a r G o t F a s t e r",300,380);
  
  stroke(#FA00F6);
  noFill();
  strokeWeight(5);
  arc(mouseX-170, mouseY-140,20,20,radians(260),radians(440));
  arc(mouseX-170, mouseY+90,20,20, radians(260),radians(140));
  
}


  

setup = function() {
    size(400, 400);
};


var answer = 1;


draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(mouseX, mouseY, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("Absolutely", 170, 200);
    text("Yes", 190, 215); }
    
    
 if (answer == 2) {
    text("Absolutely", 170, 200);
    text("Not", 190, 215); }
    
    if (answer == 3) {
    text("I believe", 170, 200);
    text("So", 190, 215); }
    
    
 if (answer == 4) {
    text("yeah...", 170, 200);
    text("No", 190, 215); 
    
  }
  if (answer == 5) {
    text("Only God", 170, 200);
    text("Knows that", 175, 215); }
  
 if (answer == 6) {
    text("PRESS", 170, 200);
    text("b", 175, 215); }
    
    
    drawSkull (275,200)
    
     drawSkull (45,200)

 drawSkull (153,75)
    
     drawSkull (153,340);
     
     
     if (mousePressed) { 
text("future is not clear", random(0,600), random(0,400))
}
     
     
     
};

mouseClicked = function(){
  answer = round(random(1, 6));
};






if (keyPressed){
if (Key == 'b')
{background(100,100,100);
  text("reached the end of your fate", 170, 200);}
  }
  
  //🟡drawSkull Function - will run when called
var drawSkull = function(SkullX, SkullY, SkullColor){
  textSize(70);
  fill(SkullColor);
  text("❤", SkullX, SkullY);
};



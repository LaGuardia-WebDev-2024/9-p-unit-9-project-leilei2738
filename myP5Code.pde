setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("YOUR", 176, 200);
    text(" Of course", 159, 229); 
  }
  
   
  if (answer == 2) {
    text("YOUR", 176, 200);
    text("Yes please", 159, 229); 
  }
  
   
  if (answer == 3) {
    text("YOUR", 176, 200);
    text(" no just no", 159, 229); 
  }
  
   
  if (answer == 4) {
    text("YOUR", 176, 200);
    text(" YES", 159, 229); 
  }
  
   
  if (answer == 5) {
    text("YOUR", 176, 200);
    text(" In due time", 159, 229); 
  }
  
  if(mousePressed){
  text("God Bless", random (0, 70), random (0,90));
  }
};

mouseClicked = function(){
  answer = round(random(1, 5));
};



//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   
    drawFish(300, 200, color(0,200,200));
    drawPancake(300, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
  var fishXMove = 0;
  


}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(50);
  fill(fishColor);
  text("🦈", fishX, fishY);
  
  textSize(20);
  text("🥞", 99, 210);

  textSize(20);
  text("🍨",205, 210);

  textSize(20);
  text("🧁", 300, 100)

  textSize(20);
  text("🍫", 400,300)

  textSize(20);
  text("🍉", 450,106)

  textSize(20);
  text("🍦", 250, 100)


  
};





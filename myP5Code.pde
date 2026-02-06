//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(300, 200, color(0,200,200));

    
};

//🟢draw Function - will run on repeat
draw = function(){

drawPancake(99,210);

drawIcecream(250,110);

drawChocolate(400,300);

 if(mouseX > 90 && mouseX < 120 && mouseY > 150 && mouseY < 180){
    text("pancakes!", 100, 100);

  }

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
  var fishXMove = 0;
  var pancakebiteSize = 100;


}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(50);
  fill(fishColor);
  text("🦈", fishX, fishY);
}

var drawPancake = function(pancakeX, pancakeY){
  textSize(50);
  text("🥞", pancakeX, pancakeY);
}


var drawIcecream = function(icecreamX, icereamY){
  textSize(50);
  text("🍦", icecreamX, icecreamY);
}

var drawChocolate = function(chocolateX, chocolateY){
  textSize(50);
  text("🍫", chocolateX, chocolateY);
}

/*
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



*/

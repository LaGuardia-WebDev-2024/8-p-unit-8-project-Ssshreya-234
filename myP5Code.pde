//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
   
    drawFish(250, 200);
    drawPancake(99,210);
};


//🟢draw Function - will run on repeat


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
 
}

//🟡drawFish Function - will run when called
draw = function(){}
  var drawFish = function(fishX, fishY, fishColor){
  textSize(50);
  fill(pancakeColor)
  text("🐬", fishX, fishY);
}
var drawPancake = function(pancakeX, pancakeY){
  textSize(50);
  text("🐢", pancakeX, pancakeY);
}
//string = text
fill(92,24,219)
draw = function(){
textSize(30);
  var myname = "Shark";
  var message = myname + "!"
  text(message,mouseX,mouseY);



 
  //penguin
  textSize(30);
  text("🐧",205, 210);

  //whale
  textSize(30);
  text("🐋", 300, 100)

  //swan
  textSize(30);
  text("🦢", 400,300)

  //crockodile
  textSize(30);
  text("🐊", 450,106)

  //fish
  textSize(30);
  text("🐟", 150, 100)


}






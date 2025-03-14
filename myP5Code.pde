//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
     
     drawShark(350,200)
};

//🟢draw Function - will run on repeat
draw = function(){

};

var drawOcto = function(octoX,octoY){
textSize(60)
text("🐙", octoX, octoY)
}

var drawShark = function(sharkX,sharkY){
textSize(80)
text("🦈",sharkX, sharkY)
}

var drawBubble = function(bubbleX,bubbleY){
textSize(40)
text("🫧",bubbleX, bubbleY)
}





//🟢mouseClicked Function - will run when mouse is clicked
var count=0;
mouseClicked = function(){

if(count==0){
drawBubble(340,350);
count=3;
}


else if (count==2){
drawOcto(200,100);
count=3;
}

else {
drawShark(random(0,600), random(0,400));
drawOcto(random(0,600), random(0,400)); 
drawBubble(random(0,600),random(0,400));
}

};



//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};





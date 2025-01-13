//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fishX = 40;
var fish2X= 15;
var bubbleX= .1;
var bubble2X= 1;
var bubble3X= 1;
var bubblewidthX= 1

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  //fish1

   fill(300,100,0)
 ellipse(fishX+50, 200, 50, 50);
  triangle(fishX+29, 200,fishX+5,178,fishX+5,237)
  fishX += 1;
   fill(0,0,0)
   ellipse(fishX+60,195,5,5)

//fish2

fill(300,80,0)
 ellipse(fish2X+323, 300, 50, 50);
  triangle(fish2X+348,300,fish2X+370,282,fish2X+369,316)
  fish2X = fish2X - 2;
   fill(0,0,0)
   ellipse(fish2X+314,294,5,5)


//bubble
fill(0,200,200)
ellipse(122,bubbleX+144,bubblewidthX+15,bubblewidthX+15)
bubbleX= bubbleX-1

bubblewidthX=bubblewidthX -.1

//bubble2
fill(0,200,200)
ellipse(269,bubble2X+113,10,10)
bubble2X= bubble2X-1

//bubble3
fill(0,200,200)
ellipse(293,bubble3X+168,bubblewidthX+40,bubblewidthX+40)
bubble3X= bubble3X- 1.5
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
    
    
    
    
    //fish
    ellipse(10,10,10,10)
}

PImage alma;
 
 color hatter;
 
 void setup() {
 size(500,500);
 alma=loadImage("apple_PNG40.png");
 }
 
 void draw(){
   hatter=color(50,150,250);
   
   background(#bfc25f);
 image (alma, mouseX, mouseY, width=mouseX, height=mouseY);
 }
 
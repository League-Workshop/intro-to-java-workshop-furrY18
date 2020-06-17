PImage mustache1;
PImage face;

void setup(){
   size(800,600); 
    
  
  face=loadImage("friend.jpeg");

  face.resize(width,height);
   mustache1 = loadImage("mustache1.png"); 
   mustache1.resize(100,100);
}

void draw(){
  
  background(face);
  
  image(mustache1,400,400);
  
}

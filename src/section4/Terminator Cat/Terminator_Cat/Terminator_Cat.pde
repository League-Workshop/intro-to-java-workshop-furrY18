PImage meowPic;
int x = 650;
int y = 360;
int acceleration=5;
void setup(){
  size(800,600);
  meowPic=loadImage("meow.jpeg");
  meowPic.resize(width,height);
  background(meowPic);
}

void draw(){
if(mousePressed){
println("Mouse\u2019s x-position: " + mouseX + "\n" + "Mouse\u2019s y-position: " + mouseY + "\n");  
}

noStroke();

ellipse(x-110,y-10,70,70);
fill(#07F218);
ellipse(x-270,y,70,70);
fill(#D84848);}
void keyPressed(){
  x+=2*acceleration;
  y+=2*acceleration;

}

PImage mustache;
PImage trump;
void setup(){
trump=loadImage("trump.jpg");
size(800,600);
trump.resize(width,height);
mustache=loadImage("Mustache.png");
}
void draw(){
 background(trump); 
image(mustache,mouseX,mouseY);
}
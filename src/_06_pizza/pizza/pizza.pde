
void setup() {
  size(700, 500);  
}
void draw() {
fill(#DBAE39);
  ellipse(212,300,312,312); 
  PImage meatballs = loadImage("meatballs.jpg");
  meatballs.resize(220,220);
image(meatballs, 212-105, 300-110);
 
  PImage pepperoni = loadImage("pepperoni.jpg");
  pepperoni.resize(50,50);
  image(pepperoni, 160, 200);



}

PFont font;
void setup (){
  background (255);
size(480,480);
smooth ();
fill (0);
font=createFont("Arial",36,true);
textFont(font);
textAlign(CENTER);
}
void draw(){
  textSize(36);
  text ("Big Font Here",240,100);
  textSize(24);
  text("medium text",240,200);
  textSize(12);
  text("smalltext",240,300);
}
  

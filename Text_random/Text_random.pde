PFont font;
int rand;
String paragraph = "Atticus said to Jem one day, “I’d rather you shot at tin cans in the backyard, but I know you’ll go after birds. Shoot all the blue jays you want, if you can hit ‘em, but remember it’s a sin to kill a mockingbird.” That was the only time I ever heard Atticus say it was a sin to do something, and I asked Miss Maudie about it. “Your father’s right,” she said. “Mockingbirds don’t do one thing except make music for us to enjoy. They don’t eat up people’s gardens, don’t nest in corn cribs, they don’t do one thing but sing their hearts out for us. That’s why it’s a sin to kill a mockingbird.” – Harper Lee, To Kill a Mockingbird";
int i=1;
void setup (){
  frameRate (10);
  size (800,800);
  fill(0);
  font=createFont("Arial",20,true);
}
void draw (){
  textFont(font);
  if (mousePressed){
    text (paragraph.charAt(i-1),mouseX,mouseY);
    if (i<paragraph.length()){
      i++;
    }
    else{i=1;}
  }}

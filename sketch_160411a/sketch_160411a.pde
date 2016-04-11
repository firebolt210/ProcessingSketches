
void setup () {
  size (500, 500);
  background (245, 17, 154);


}

void draw () {
  if (mousePressed){
    fill (0, 0, 225);}
    else {
  fill (27, 227, 222);}
arc (mouseX, mouseY, 80, 80, 0, PI+QUARTER_PI, PIE);
line (mouseX, mouseY, 85, 75);
text ("Nia", 255, 255);
  
  
  
  
  
  
  
  
  
  
println (mouseX);  
}


import ddf.minim.*;
AudioSample sound;
int EyeX=483;
int EyeY=218;
int XL=1;
int Eye2X= EyeX+85;
int Eye2Y=EyeY+5;
void setup (){
  size(858, 536);
  PImage catPic = loadImage("Angry Cat 2.jpg");
background(catPic);
Minim minim = new Minim(this);
sound = minim.loadSample("Lazer (1).wav");

  
}

void draw ()
{
 println (mouseX+","+mouseY);
 fill (5, 186, 250);
 ellipse(EyeX, EyeY, 65, 65);
 ellipse(Eye2X, Eye2Y, 65, 65);
if (XL == 1){ sound.trigger();}

  
}
  void keyPressed() {
     EyeX+=2*XL;
EyeY+=2*XL;

     Eye2X-=2*XL;
Eye2Y+=2*XL;


  }

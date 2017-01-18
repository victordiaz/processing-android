import processing.cardboard.*;

void setup() {
  fullScreen(PCardboard.MONO);
}

void draw() {
  background(157);
  lights();
  translate(width/2, height/2);
  rotateX(frameCount * 0.01f);
  rotateY(frameCount * 0.01f);  
  box(500);
}
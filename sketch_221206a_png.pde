int num = 60;
float mx[] = new float[num];
float my[] = new float[num];

void setup() {
  size(1000, 1000);
  background(255, 204, 0);
}

void draw() {
  int which = frameCount % num;
  mx[which] = mouseX;
  my[which] = mouseY;
  
  if (mousePressed == true)
  for (int i = 0; i < num; i++) {
    int index = (which + i) % num;
    ellipse(mouseX, mouseY, mouseY, mouseY);
  }
}
void keyPressed() {
  int keyIndex = -1;
  if (keyIndex == -1) {
    // If it's not a letter key, clear the screen
    background(255, 204, 0);}
}

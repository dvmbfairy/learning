void setup() {
  size(255, 255);
  textSize(40);
}

void draw() {
  fill(mouseX, mouseY, (mouseX + mouseY)/2, 255/2);
  ellipse(mouseX, mouseY, 80, 80);
  
  text(key, 128, 128);
}
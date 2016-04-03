PGraphics cube;

void setup() {
  size(500, 500, P3D);
  cube = createGraphics(width, height, P3D);
}

void draw () {
  background(0);
  drawCube();
  image(cube, 0, 0);
}

void drawCube() {
  cube.beginDraw();
  cube.lights();
  cube.background(0);
  cube.fill(255, 255, 255, 150);
  cube.translate(width/2, height/2);
  cube.rotateX(frameCount/100.0);
  cube.rotateY(frameCount/200.0);
  cube.box(200);
  cube.endDraw();
}
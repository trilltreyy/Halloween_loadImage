//Click and Drag your cursor to "carve" the pumpkins

PImage img;

void setup() {
size(355,327);
img = loadImage("watermelon.png");
image(img,0,0);
}

void draw()
{
  save("TreyvonFields.Haloween.png");
}

void mouseDragged()
{
  
  blendMode(OVERLAY);
  noStroke();
  fill(255,9,9);
  ellipse(mouseX, mouseY,5,5);
}

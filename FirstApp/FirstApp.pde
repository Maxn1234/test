PImage img;
PImage img1;
PImage img2;

float posY;
float posX;
float stepX;

float posY1;
float posX1;
float stepX1;

float posY2;
float posX2;
float stepX2;

void setup() {
  size(500,500);
  img = loadImage("data/bob.png");
  posX = 75;
  posY = 100;
  stepX = 0.75;
  img1 = loadImage("data/Patric.png");
  posX1 = 100;
  posY1 = 150;
  stepX1 = 0.5;
  img2 = loadImage("data/skvidward.png");
  posX2 = 150;
  posY2 = 200;
  stepX2 = 0.25;

}

void draw() {
  background(255, 255, 255);
  image(img, posX,posY);
  image(img1, posX1,posY1);
  image(img2, posX2,posY2);
  
  posX += stepX;
  posX1 += stepX1;
  posX2 += stepX2;
  
}

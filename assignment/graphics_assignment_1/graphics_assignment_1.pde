/*
 * Graphics Assignment 1
 * by Brayden S.
 * 
 * Void draw basics with shapes and a smiley face
 * 
 */

void setup() {
  size(700, 500); // size of canvas
  background(100, 100, 100); // background color (rgb)
}

void draw() {
  fill(255, 0, 0);
  strokeWeight(1);
  rect(75, 75, 125, 80);
  textSize(20);
  text("Red fill", 75, 70);
  
  fill(0, 255, 0);
  strokeWeight(4);
  rect(290, 75, 125, 80);
  textSize(17);
  text("strokeWeight=4", 290, 65);
  
  fill(0, 0, 255);
  strokeWeight(10);
  rect(500, 75, 125, 80);
  textSize(12);
  text("strokeWeight=10 and fill=blue", 500, 65);
}

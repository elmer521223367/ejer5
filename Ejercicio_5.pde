void setup() {
  size(300, 200);
  background(255);
  stroke(0); 
  strokeWeight(2); 
}

void draw() {
  background(255); 
  float centerX = width / 2; 
  float centerY = height / 2; 
  float mouseXPos = mouseX; 
  float mouseYPos = mouseY; 
  line(centerX, centerY, mouseXPos, mouseYPos);
}

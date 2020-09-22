float y = 100;
void setup() {
 size(200, 200);
}
void draw() {
 background(0);
 float r = random(1);
 // 10% chance of going up
 float up = 0.1;
 
 // 20% change, since 0,1 is already a part of the chance 
 float down = 0.3;
 

 
 if (r < up) {
   y -= 1;
   
 }  else if (r < down) {
    y += 1;

 }
 
   
 
 
 ellipse(width/2, y, 16, 16);
}
 

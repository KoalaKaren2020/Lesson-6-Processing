// Noise "time" variables
float xtime = 0.0;
float ytime = 100.0;
//increment how affected the variables shall get
float increment = 0.01;
float rainbow;
void setup() {
 size(200, 200);
 colorMode(HSB,100);


}
void draw() {
 background(0);
 
 float x = noise(xtime) * width;
 float y = noise(ytime) * width;
 //rainbow just for fun
 if (rainbow >= 255)  rainbow=0;  else  rainbow += 1;
 
 xtime +=increment;
 ytime +=increment;

 fill(rainbow,255,255);
 //
 ellipse(x,y,20,20);
 
 
}

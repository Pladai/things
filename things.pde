Missile missile1;
Wheel wheel1;
Ball ball1;
Timed timed1;
plan plan1;

color bg_col = color(150);


void setup(){
  size(600, 600);
  
  missile1 = new Missile(100, 200);
  wheel1 = new Wheel(200, 100);
  ball1 = new Ball(200, 100);
  timed1 = new Timed(200, 100);
  plan1 = new plan(200, 100);
}


void draw(){
  background(bg_col);
  
  missile1.update();
  wheel1.update();
  ball1.update();
  timed1.update();
  plan1.update();
  
}

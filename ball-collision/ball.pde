class ball {
  float x, y, speed, angle;
  ball() {
    x = random(width);
    y = random(height);
    speed = 5;
    angle = random(TAU);
  }
  void update() {
    x+=speed*cos(angle);
    y+=speed*sin(angle);
    if (x>width-50-10 || x<50+10 ) {
      int mul = random(1) < .5 ? 1 : -1;
      angle=angle+mul*HALF_PI;
      x = x > 50+10 ? width-50-10 : 50+10;
    }
      if (y>height-50-10 || y<50+10 ) {
      int mul = random(1) < .5 ? 1 : -1;
      angle=angle+mul*HALF_PI;
      y = y > 50+10 ? height - 50 - 10 : 50+10;
    }
    circle(x, y, 10);
  }
}

void setup(){
  size(640, 360);
}

void draw(){
  background(0);
  int i = 0;
  while(i<mouseX/30){
    circle(10+i*30, 180, mouseY-180);
    i++;
  }
}

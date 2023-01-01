void setup(){
  size(640, 360);
}
int l = 3, b = 3;
void draw(){
  background(0);
  for(int i = 0; i<=width; i+=l){
    for(int j = 0; j<=height; j+=b){
      fill(255, random(255));
      rect(i, j, l, b);
    }
  }
}

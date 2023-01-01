void setup(){
   size(500, 500);
}
ball b1 = new ball();
void draw(){
 background(255);
 rect(50, 50,width-100,  height-100);
//oStroke();
//lights();
//translate(mouseX, mouseY, 0);
//sphere(50);
b1.update();
}

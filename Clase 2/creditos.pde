float y = -200;
float velocidad = 1.0;

void setup(){
  size(400, 400);
}

void draw(){
  background(97, 23, 66);
  textAlign(CENTER);
  textSize(30);
  
  text("esto son creditos", width/2, y);
  text("aaa", width/2, y+80);
  text("bbb", width/2, y+160);
  
  y+=velocidad;
}

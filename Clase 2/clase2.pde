
/* int x = 200;
int y = 200;

void setup(){
  size(400, 400);
}

void draw(){
  ellipse(200, 200, x, y);
  x = x - 2;
  y = y - 2;
  
}
*/

/* int x, y = 50;

void setup(){
  size(400, 400);
}

void draw(){
  ellipse(50, 50, x, y);
  ellipse(350, 50, x, y);
  ellipse(50, 350, x, y);
  ellipse(350, 350, x, y);
  
  x = x + 2;
  y = y + 2;
} */


float posX, posY;
float incremento;

void setup(){
  size (400, 400);
  posX = random(400);
  posY = random(400);
  incremento = 1;
}

void draw(){
  background(255);
  //float tam = random(20, 80);
  //fill(100, 20);
  rect(posX, posY, 40, 40);
  fill(0, 0, 190);
  text("yo no soy juan", 100, posY);
  //ellipse(posX, posY, tam, tam);
  posX = posX + incremento; 
  posY-=.2;
}

void mousePressed(){
  posX = random(width);
  posY = random(height);
}

void keyPressed(){
  incremento = -incremento;
}

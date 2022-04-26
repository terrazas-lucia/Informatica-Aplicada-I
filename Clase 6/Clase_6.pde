int[] edades;
float[] gris;
void setup(){
size(400, 400);

background(random(200, 255));
for(int i=0; i<9; i++){
    for(int y=0; y<6; y++){
      fill(i*255/8, 0, 0, y*255/5);
      ellipse(80*i, 70*y, 60, 60);
    }
  }
  edades = new int[6];
  edades[0] = 22;
  edades[1] = 18;
  edades[5] = 44;
  
  println(edades);
  frameRate(1);
  for(int i=0; i<8< i++){
    gris[i] = random(255);
  }
  colorMode(HSB);
}

void draw(){
  background(255);
  fill(255, 100, 100);
  
  for (int i=0; i<6; i++){
    fill(map(i, 0, 5, 255, 0));
    circle(80*i, height/2, width/5);
    fill(255, 0, 0);
    textAlign(CENTER, CENTER);
    text(i, 80*i, height/2);
  }
  
  //for anidado
  for(int i=0; i<6; i++){
    for(int y=0; y<3; i++){
      fill(255);
      circle(80*i, height/2, width/5);
      fill(0);
      textAlign(CENTER, CENTER);
      text(i+ ","+ y, 80*i, width/2+y*80);
    }
  }
  edades[2]++;
  println(edades);
  
  for(int i=0; i<8; i++){
    fill(gris[a]);
    
  }
}

void mousePressed(){
  edades[3]+=5;
  println(edades);
}

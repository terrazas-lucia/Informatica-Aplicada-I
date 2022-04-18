int miEstado = 0;

void setup(){
  size(600, 600);
}

void draw(){
  if(miEstado == 0){
    text("hola", 300, 300);
  } else if(miEstado == 1){
    text("chau", 300, 300);
  }else if(miEstado == 2){
    text("mentira volvi", 300, 300);
  }
}

void mousePressed(){
  if(miEstado == 0){
    miEstado = 1;
  } else if(miEstado == 1){
    miEstado = 2;
  }
}

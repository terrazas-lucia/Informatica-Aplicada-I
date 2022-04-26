int estado;
PImage miFondo, otraImagen; //tipo de variable de imagen de processing
PFont miFuente = loadFont("mi_fuente.vlw"); //guarda una familia tipografica 

void setup(){
  size(400, 400);
  frameRate(30);
  estado = 0;
  miFondo = loadImage("nombre_del_archivo"); //para cargar una imagen externa, se fija en la carpeta data dentro de nuestro archivo
  //esto no se hace en el draw, no es eficiente
  otraImagen = loadImage("nombre_del_archivo2");
}

void draw(){
  background(255);
  fill(0);
  if( estado == 0 ){
    image( miFondo, 0, 0, width, height);
    textFont( miFuente, 20);
    textLeading(12); //interlineado
    text( estado, width/2, height/2 );
  } else if( estado == 1 ){
     image( miFondo, mouseX, mouseY);
     text( estado, width/2, height/2 );
    } else if( estado == 2 ){
      image( otraImagen, 100, 100, 400, 400);
      text( estado, width/2, height/2 );
      } else if(estado == 3){
      text( estado, width/2, height/2 );
     }
}

void mousePressed(){
    if(estado == 0){
    estado = 1;
    } else if(estado == 1){
        estado = 2;
      } else if(estado == 2){
        estado = 3;
     }
}

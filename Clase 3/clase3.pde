//float x = 0;
//float y = 180;
//boolean encendido = true;

void setup(){
  size(400, 400);
}

void draw(){
  /*background(255);
  fill(200, 100, 0);
  ellipse(width/2, height/2, 180, 180);
  fill(20); */
  
  
  //puntito: quiero que cuando se mueva el mouse, haya un puntito que solo se mueva por la width del ellipse
  //float xCalculado = map(mouseX, 0, width, width/2-180/2, width/2+180/2); //hace conversiones numericas a escala
  //ellipse(xCalculado, height/2, 10, 10);
  
  //texto moviendose y cambio de opacidad:
  /* textSize(48);
  text("Malo", x, y);
  float opacidad = map(x, 0, 400, 0, 255); //de x, que va de 0 a 400, quiero obtener los valores entre 0 y 255.
  fill(255, 0, 0, opacidad); //el ultimo valor hace referencia a la opacidad del elemento
  rect(x, y+10, 110, 40);
  x+=.5; */
  
  //condicionales:
  /*if(mouseX > width/2){ //si la condicion se cumple, hace esto, los ifs se pueden ejecutar sin un else, pero else solo funciona si hay un if antes, 
    background(0, 255, 0);                                      //tmb existen los else if para hacer varias iteraciones con diferentes condiciones.
  } else{
    background(200, 0, 0); //sino, hace esta cosa
  }*/
  
  //operadores logicos:
  /*if(mouseX > 150 && mouseX < 250){ //si el mouse en la posicion x es mayor a 150 Y(and) es menor a 250
   background(0, 255, 0);                          
  } else{
    background(200, 0, 0); //sino, hace esta cosa
  }*/
  
  /*if(mouseX > 0 && mouseX < width/3){
    background(255, 0, 0);
  } else if(mouseX > width/3 && mouseX < width/3*2){
    background(0, 255, 0);
  } else{
    background(0, 0, 255);
  }*/
  
  /*if(mouseX > 0 && mouseX < width/3 && mouseY > 0 && mouseY < height/3){
    background(255, 0, 0);
  } else if (mouseX > width/3 && mouseX < width/3*2 && mouseY > 0 && mouseY < height/3){
    background(0, 255, 0);
  } else if(mouseX > width/3*2 && mouseX < width && mouseY > 0 && mouseY < height/3){
    background(0, 0, 255);
  } else{
    background(255);
  }*/
  
  /*if(mouseX > width/3 && mouseX <= width/3*2 && mouseY > height/3 && mouseY <= height/3*2){
    background(0, 255, 0);
  } else{
    background(255, 0, 0);
  }*/
  
  //colision circular:
  //funcion para obtener el valor de una distancia:
  float resultado = dist(100, 140, mouseX, mouseY); //100 siendo el centro del circulo.
  if(resultado < 40){
    fill(0, 255, 0);  
  } else{
    fill(255, 0, 0);
  }
  background(255);
  ellipse(100, 140, 40*2, 40*2);
  line(100, 140, mouseX, mouseY);
}

/*void mousePressed(){
  //encendido=false;
  
  //colision rectangular:
  if(mouseX > 40 && mouseX < 40 + 200 && mouseY > 80 && mouseY < 80 + 120){
    fill(0, 200, 0);
  } else{
    fill(200, 0, 0);
  }
  rect(40, 80, 200, 120);
}*/

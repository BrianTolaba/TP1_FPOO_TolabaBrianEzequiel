PVector coordenadasRect;
int alto,ancho,distEntreRect;

void setup(){
   size(440,420);
   distEntreRect = 20;
   ancho= 40;
   alto= 20;
   coordenadasRect= new PVector(distEntreRect,distEntreRect);
}

void draw(){
  background(#E8E2A9);
  fill(#FF3939);
  stroke(10);
  dibujarRec();
}

void dibujarRec(){
  for(float x=coordenadasRect.x;x<width;x+=(ancho+distEntreRect)){
    for(float y=coordenadasRect.y;y<height;y+=(alto+distEntreRect)){
      rect(x,y,ancho,alto);
    }
  }
}

int y;
int incremento=1;
int distRadio=40;

void setup(){
  size(400,400);
}

void draw(){
  background(0);
  stroke(#9DFF76);
  line(0,y,width,y);
  fill(#9DFF76);
  ellipse(width/2,y+distRadio,80,80);
  y+=incremento;
  if (y>=height || y<=0){
    incremento*=-1;
    distRadio*=-1;
  }  
}

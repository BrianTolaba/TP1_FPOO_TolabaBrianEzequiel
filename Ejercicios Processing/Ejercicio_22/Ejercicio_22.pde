int x;
int y;
int vacio;
int eY;

void setup(){
  size(600,600);
  y=0;
  x=0;
  eY=-100;
  vacio=height/6;
  background(#EAEAEA);
  do{
    strokeWeight(3);
    stroke(#2A37B7);
    line(0,y+vacio,width,y+vacio);
    y+=vacio;
    eY+=vacio*2;
  for(int totalE=0;totalE<10;totalE++){
    int eX=totalE*60+30;
    stroke(#000000);
    fill(random(255),random(255),random(255));
    ellipse(eX,eY-20,36,36); 
  }
  }while(y<=height);  
}

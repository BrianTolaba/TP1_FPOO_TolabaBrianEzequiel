int x=0; 
int y=0;
int anchoE=40;
int altoE=40;

void setup(){
  size(500,500);
  background(#D3D3D3);
  
  while(y<=height){
     stroke(#2CC0D8);
     strokeWeight(2);
     line(x,y+altoE,x+anchoE,y+anchoE);
     line(x+anchoE,y+anchoE,x+anchoE,y+(2*altoE));
     stroke(#F52F2F);
     strokeWeight(10);
     point(x+anchoE,y+altoE-10);
     x+=anchoE;
     y+=altoE;
  }
}

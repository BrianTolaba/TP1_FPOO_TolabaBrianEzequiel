float a,b,c;

void setup(){
  float a=3;
  float b=0;
  float c=-6;
  
  float discriminante=pow(b,2)-4*a*c;
  if (discriminante > 0){
  float x1 = (-b+ sqrt(discriminante))/(2*a);
  float x2 = (-b- sqrt(discriminante))/(2*a);
  println("las raices son: " + x1 + " y " + x2);
  }else if (discriminante == 0) {
  float x = -b/(2*a);
  println("la raiz doble es: " + x);
  }else{
  println("No hay reaices reales");
  }
  
}

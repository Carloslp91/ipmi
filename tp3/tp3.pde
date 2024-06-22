//Acuña Carlos
//Legajo: 121108/4
// com 4
/*Hola profe el tp no esta completo por falta de tiempos mios, le deje un mensaje en discord,
iba entregarlo directo en recuperatorio, pero me dijeron que entregue lo que tenga*/



int cant;
int tam;
int anc;
int alt;
PImage richard;
void setup(){
  
  size(800,400);
  background(250);
 richard = loadImage ("obra.jpg");

strokeWeight(7);

cant = 11;
tam = 200;
anc= 200;
alt = 200;





}

void draw(){
 
  image (richard,0,0,400,400);

  noFill();
 
  
 for (int i =0; i<11; i++) {
 
 rect(i* tam/10,i* tam/10,tam -i *tam/10*2,tam -i* tam/10*2);
 }
}

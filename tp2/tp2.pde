PImage poke1;
PImage poke2;
PImage poke3;
int pantalla;
int tiempo;
int suma;
boolean ultimaPantalla;
int diametro;
String texto1;
String texto2;
String texto3;
int miVariable=300;
PFont fuente1;

//esto es el boton, donde se resume los diametros solamente a la palabra "boton"//
boolean Adentro;
void setup(){
 
  size(640,480);
 
  textSize(40);
 
 
 poke1 = loadImage("poke1.jpg");
poke2 = loadImage("poke2.jpg");
poke3 = loadImage("poke3.jpg");
 
 texto1= ("Es una serie de anime de accion,\n aventura, drama,fantasia \n y tambien tiene pelicula.");
texto2= ("El es Ash de pueblo paleta \n que sale en busca de ser \n mejor maestro pokemon.");
texto3=("con sus compañeros pokemon \n salen de viaje, algo reveldes,\n pero con el \n tiempo consiguen\n una union especial\n y fieles a la aventura.");
 
 
 pantalla = 0;
 tiempo =frameCount/2;
 suma = 1;
 diametro =50;
 ultimaPantalla = false;
 println(miVariable);
 
 fuente1= loadFont("Per.vlw");
}

void draw(){
 //estos son los diametros del mouse para clicar dentro del boton//
 Adentro = ( mouseX > 400 && mouseY > 400 && mouseX < 480 && mouseY < 450);
  println( Adentro );
 miVariable=frameCount/2;
  println(miVariable);
  
  
  // si queres agregar tiempo o restarle modifica el numero "5": if (frameCount / 60 < 5) {...
  //Pantalla1
  if (frameCount / 60 < 6) {
    image(poke1, 0, 0, 640, 480);
    fill(255,70,miVariable);
     text(texto1,miVariable,300);
   
  //...si queres agregar tiempo o restarle modifica el numero 5 y el 10: (frameCount / 60 >= "5" && frameCount / 60 < "10") {...
  //Pantalla2
  }else if (frameCount / 60 >= 6 && frameCount / 60 < 11) {
    image(poke2, 0, 0, 640, 480);
    fill(255);
    text(texto2,150,miVariable);
    //bordes de marco
  }
  //...si queres agregar tiempo o restarle modifica el numero 10 y el 1000: (frameCount / 60 >= 10 && frameCount / 60 < 1000) {.
  //Pantalla3 y fincal con boton de reiniciar
  else if (frameCount / 60 >= 11 && frameCount / 60 < 1000) {
    textSize(40);
    image(poke3, 0, 0, 640, 480);
    fill(0);
    text(texto3,100,miVariable-400);
    fill(50);
    rect(400, 400, 80, 50);
    fill(160,30,30);
    textSize(20);
    text( "Reiniciar", 405, 430);
   
  //Para agregar mas imagenes solamente hace el mismo procedimiento que aca arriba pero anda sumando numeros en (frameCount / 60 >= "numero")
   
  }
}
 //aca pones los diametros de tu rect adentro del mouseX y sus variantes y pones que su frameCount sea de 0 de vuelta al que inicio
void mousePressed() {
  if( mouseX > 400 && mouseY > 400 && mouseX < 480 && mouseY < 450){
    frameCount = 0;
     pantalla = 0;
     textSize(40);
 tiempo =frameCount/2;
 suma = 1;
 diametro =50;
 ultimaPantalla = false;
 println(miVariable);
  }
}

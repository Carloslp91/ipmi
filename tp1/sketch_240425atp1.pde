void setup(){
  size(800,400);
}
  void draw(){
    background(255,0);
    println(mouseX,mouseY);
    stroke(80);
    
    fill(126,125,125);
    rect(351,184,106,40);
    rect(457,186,220,14);
    rect(457,200,80,23);
    rect(643,202,8,18);
    rect(591,206,52,12);
    noFill();
    
    fill(0,220);
    
    ellipse(540,218,15,33);
    ellipse(545,218,15,33);
    ellipse(550,218,15,33);
    ellipse(555,218,15,33);
    ellipse(560,218,15,33);
    ellipse(565,218,15,33);
    ellipse(570,218,15,33);
    ellipse(575,218,15,33);
    ellipse(580,218,15,33);
    ellipse(585,218,15,33);
    ellipse(590,218,15,33);
    ellipse(595,218,15,33);
    
    
    beginShape();
    fill(0,255);
    vertex(351,184);
    vertex(328,190);
    vertex(344,224);
    vertex(351,223);
    endShape(CLOSE);
    
    
    beginShape();
    vertex(157,205);
    vertex(279,200);
    vertex(295,205);
    vertex(328,190);
    vertex(344,224);
    vertex(297,237);
    vertex(274,229);
    vertex(150,275);
    endShape(CLOSE);
    
    
    fill(0,255);
    ellipse(357,214,4,4);
    ellipse(390,214,4,4);
    noFill();
   
    
    beginShape();
stroke(200);
    vertex(408,193);
    vertex(415,190);
    vertex(438,190);
    vertex(445,193);
    vertex(438,196);
    vertex(415,196);
    
    endShape(CLOSE);
    
    
  
   
   beginShape();
   fill(0,220);
  vertex (357,242);
  vertex(348,234);
  vertex(349,229);
  vertex(352,225);
  vertex(398,225);
  vertex(396,229);
  vertex(392,231);
  vertex(374,242);
  vertex(366,244);
  endShape(CLOSE);
  
fill(0,200);
  
   ellipse(366,232,18,10); 
 
  
   beginShape();
   fill(0,220);
   vertex(651,206);
   vertex(651,218);
   vertex(655,218);
   vertex(659,214);
   vertex(663,213);
   vertex(663,213);
   vertex(659,208);
   
   
   endShape(CLOSE);
    
  }
    
    

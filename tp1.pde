PImage miObjetoFavorito;
void setup(){
   size( 800, 400 );
background( 255 );
noStroke();
miObjetoFavorito = loadImage("MiniCooper.png");
}
void draw() {
background(230);
image(miObjetoFavorito,0, 0, 400,400);
textSize(180);
fill(180,0,0);
stroke(80);
strokeWeight(2);
rect(440,130,330,100,0,20,0,0);
fill(0);
rect(440,60,250,70,0,0,0,0);
fill(240);
rect(440,40,250,20,10,10,0,0);
fill(0);
ellipse(500,230,80,80);
ellipse(700,230,80,80);
fill(25);
ellipse(500,230,60,60);
ellipse(700,230,60,60);
fill(0);
rect(530,222,139,8);
rect(740,222,30,8);
rect(438,222,22,8);
fill(170);
rect(440,123,250,5);
rect(710,150,20,10,0,10,0,0);
fill(0);
ellipse(670,142,20,14);
stroke(190);
strokeWeight(4);
fill(240);
text("*",462,332);
text("*",663,332);




}

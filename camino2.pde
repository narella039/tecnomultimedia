
void Camino2(){
  miFuente= loadFont("PalatinoLinotype-Italic-48.vlw");
   libro= loadImage("libro.jpg");
  fill(142, 8, 8);
  image(libro, 0, 0, 800, 600);
  rect(670, 500, 80, 50);
   textSize (30);
  textAlign( CENTER, CENTER);
   fill(0);
   textFont(miFuente, 20);
  text("vuelve a su casa y se refugia",  width/2, height/2);
  
  
  
}

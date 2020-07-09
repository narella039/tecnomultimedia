String estado;
PFont miFuente;
PImage logo;
PImage tapa;
PImage libro;
PImage cocina;
PImage horda;

void setup() {
  size(800, 600);
  estado= "tapa";
}

void mousePressed() {
  if ( estado=="logo") {
    //click en pantalla logo
    clickLogo();
  } else if (estado=="pantalla2") {
    clickPantalla2();
  } else if (estado=="pantalla3") {
    clickPantalla3();
  } else if (estado=="pantalla4") {
    clickPantalla4();
  } else if (estado=="pantalla5") {
    clickPantalla5();
    {
    }
  } else if (estado=="pantalla6") {
    clickPantalla6();
  } else if (estado=="pantallaCaminos") {
    clickPantallaCaminos();
  } 
     }

void draw() {
  background(255);
  if ( estado=="tapa") {
    //pantallainicio
    MostrarPantallaTapa();
  } else if ( estado== "logo") {
    //pantalla logo
    MostrarPantallaLogo();
  } else if (estado== "pantalla2") {
    //pantalla2
    pantallaDos();
  } else if (estado=="pantalla3") {
    pantallaTres();
  } else if (estado=="pantalla4") {
    pantallaCuatro();
  } else if (estado=="pantalla5") {
    pantallaCinco();
  } else if (estado=="pantalla6") {
    pantallaHorda();
  } else if (estado=="caminos") {
    pantallaCaminos();
  } else if (estado=="camino1") {
    Camino1();
  } else if(estado=="camino2"){
    Camino2();
  }
}

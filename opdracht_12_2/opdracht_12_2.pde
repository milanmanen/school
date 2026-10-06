class Leerling {
  String naam;
  int leeftijd;
  
  Leerling(String nieuwNaam, int nieuwLeeftijd) {
    naam = nieuwNaam;
    leeftijd = nieuwLeeftijd;
  }
  void tooninformatie() {
    println("Naam: " + naam);
    println("Leeftijd: " + leeftijd);
  }
}

void setup() {
  Leerling mijnLeerling = new Leerling("Milan", 19);
  mijnLeerling.tooninformatie();
}

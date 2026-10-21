void opnieuwSpelen() {
  for (int rij = 0; rij < 3; rij++) {
    for (int kolom = 0; kolom < 3; kolom++) {
      bord[rij][kolom] = ' ';
    }
  }

  speler = 'X';
  gewonnen = false;
  gelijkspel = false;
}

class Knop {
  int x;
  int y;
  int breedte;
  int hoogte;

  Knop(int startX, int startY, int startBreedte, int startHoogte) {
    x = startX;
    y = startY;
    breedte = startBreedte;
    hoogte = startHoogte;
  }
  void teken() {
    fill(200);
    rect(x, y, breedte, hoogte);

    fill(0);
    textSize(25);
    textAlign(CENTER, CENTER);
    text("Opnieuw spelen", x + breedte / 2, y + hoogte / 2);
  }

  boolean isAangeklikt() {
    return mouseX > x && mouseX < x + breedte &&
           mouseY > y && mouseY < y + hoogte;
  }
}

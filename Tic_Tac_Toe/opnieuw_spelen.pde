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

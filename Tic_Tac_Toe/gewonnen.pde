void Gewonnen(){
  //rijen
  for (int rij = 0; rij < 3; rij++) {
    if (bord[rij][0] != ' ' &&
        bord[rij][0] == bord[rij][1] &&
        bord[rij][1] == bord[rij][2]) {

      gewonnen = true;
      winnaar = bord[rij][0];
    }
  }

  // Kolommen
  for (int kolom = 0; kolom < 3; kolom++) {
    if (bord[0][kolom] != ' ' &&
        bord[0][kolom] == bord[1][kolom] &&
        bord[1][kolom] == bord[2][kolom]) {

      gewonnen = true;
      winnaar = bord[0][kolom];
    }
  }

  // Diagonalen
  if (bord[0][0] != ' ' &&
      bord[0][0] == bord[1][1] &&
      bord[1][1] == bord[2][2]) {

    gewonnen = true;
    winnaar = bord[0][0];
  }

  if (bord[0][2] != ' ' &&
      bord[0][2] == bord[1][1] &&
      bord[1][1] == bord[2][0]) {

    gewonnen = true;
    winnaar = bord[0][2];
  }
}

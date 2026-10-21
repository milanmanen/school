char[][] bord = {
  {' ',' ',' ',},
  {' ',' ',' ',},
  {' ',' ',' ',}
};

char speler = 'X';
boolean gewonnen = false;
char winnaar = ' ';
boolean gelijkspel = false;
Knop opnieuwKnop;

void setup(){
  size(600,600);
  opnieuwKnop = new Knop(175, 350, 250, 60);
  
}

void draw(){
  background(255,255,255);
  ttt();
  tekenSpelers();
  
  // tekent een vierkant die zegt wie heeft gewonnen of dat het gelijkspel is
  if(gewonnen || gelijkspel) {
    if(gewonnen) {
      fill(255);
    rect(100,220,400,100);
    
    fill(0,255,0);
    textAlign(CENTER,CENTER);
    textSize(40);
    text("speler " + winnaar + " wint!",300,270);
  } if(gelijkspel) {
    fill(255);
    rect(100,220,400,100);
    
    fill(255,165,0);
    textAlign(CENTER,CENTER);
    textSize(40);
    text("Gelijkspel!",300,270);
  }
  // opnieuw spelen knop
  if (gewonnen || gelijkspel) {
  opnieuwKnop.teken();
}
  }
}
// het bord
 void ttt(){
   strokeWeight(5);
line(200,0,200,600);
line(400,0,400,600);
line(0,200,600,200);
line(0,400,600,400);
 }
 // maakt het zodat er een x of o komt waar je clickt
 void mousePressed(){
     // zorgt ervoor dat de knop werkt en de functie wordt uitgevoerd
  if (gewonnen || gelijkspel) {
    if (opnieuwKnop.isAangeklikt()) {
      opnieuwSpelen();
    }
    return;
  }
   int kolom = mouseX/200;
   int rij = mouseY/200;
   
   if (bord[rij][kolom] == ' ') {
     bord[rij][kolom] = speler;
     
     Gewonnen();
     Gelijkspel();
     
     if(!gewonnen && !gelijkspel) {
     if (speler == 'X') {
       speler = 'O';
     } else {
       speler = 'X';
     }
   }
 }
 }
 // de code die de x en o maakt
 void tekenSpelers() {

  for (int rij = 0; rij < 3; rij++) {
    for (int kolom = 0; kolom < 3; kolom++) {

      if (bord[rij][kolom] == 'X') {

        strokeWeight(8);

        line(kolom * 200 + 25, rij * 200 + 50,
             kolom * 200 + 150, rij * 200 + 150);

       line(kolom * 200 + 150, rij * 200 + 50,
             kolom * 200 + 25, rij * 200 + 150);
      }

      if (bord[rij][kolom] == 'O') {

        strokeWeight(8);
        noFill();

        ellipse(kolom * 200 + 100,
                rij * 200 + 100,
                140, 140);
      }
    }
  }
 }

int[] getallen = {5,3,3,6,4,3,24,4,5,24};

void setup(){
  println(hoeveel(3));
  println(hoeveel(24));
}
int hoeveel(int getal) {
  int aantal = 0;
  
  for (int i = 0; i < getallen.length; i++) {
    if (getallen[i] == getal) {
      aantal++;
    }
  }
  return aantal;
}

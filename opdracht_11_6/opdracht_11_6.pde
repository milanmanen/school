int[] getallen = {5,3,3,6,4,3,24,4,5,24};
int hoeveel = 3;
int aantal = 0;

void setup(){
  for (int i = 0; i < getallen.length; i++) {
    if (getallen[i] == hoeveel) {
      aantal++;
    }
  }
  println(aantal);
}

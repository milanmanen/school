int steen1 = 6;
int steen2 = 6;
int steen3 = 6;
String resultaat = "";
float damage =(steen1 + steen2 + steen3) /3;

if (steen1 == 1 || steen2 == 1 || steen3 == 1) {
  resultaat = ("MISS!");
}
else if (steen1 >1 || steen2 >1 || steen3 >1) {
  resultaat = (damage + " HIT!");
}
if (steen1 ==1 && steen2 ==1 && steen3 ==1) {
  resultaat = ("Critical MISS!");
}
else if (steen1 == 6 && steen2 == 6 && steen3 == 6) {
  resultaat = (damage + " CRITICAL HIT!");
}
print(resultaat);

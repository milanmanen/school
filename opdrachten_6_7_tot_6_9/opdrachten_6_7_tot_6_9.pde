float cijfer = 8.4;
float cijferTwee=4.6;
boolean diploma = false;
boolean vrijstelling=false;
boolean cumlaude=false;

if(cijfer >=5.5 && cijferTwee >= 5.5) {
  diploma = true;
}else if(vrijstelling == true) {
  diploma=true;
}
if(cijfer >=8 && cijferTwee >=8){
  cumlaude=true;
}
if(cumlaude==true) {
  println("gefelciteerd met cumlaude zijn geslaacht");
}
else if(diploma==true) {
  println("Gefeliciteerd");
}
else if(diploma==false) {
  println("sorry je bent niet geslaacht");
}

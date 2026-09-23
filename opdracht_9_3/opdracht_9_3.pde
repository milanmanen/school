float getal= 12;

void setup(){
getal = gemiddelde(getal,6);
println (getal);
}

void draw(){

}

float gemiddelde(float a, float b){
  
  float antwoord=(0);
  antwoord = (a + b) / 2;
  return antwoord;
}

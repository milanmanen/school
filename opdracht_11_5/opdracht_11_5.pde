boolean jan;
String[] namen = {"Jan", "Griet", "Berta", "Tim", "Pieter"};

void setup(){
  jan = false;
  for(int i = 0; i < namen.length; i++){
    if(namen[i] == "Jan"){
      jan = true;
    }
  }
  println(jan);
}

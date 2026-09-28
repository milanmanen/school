int[] TafelVan = new int[10];

void setup(){
  for(int i = 0; i < TafelVan.length; i++){
    TafelVan[i] = 12+12*i;
  }
  
  for(int i = 0; i < TafelVan.length; i++){
    println(TafelVan[i]);
  }
}

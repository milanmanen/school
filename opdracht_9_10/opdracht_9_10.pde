void setup(){
  size (600,600);
}

void draw(){
  background (255,255,255);
  
  for(int i = 0; i <4; i++){
  tekenBoom(i *125+85,250,50,490,i *125+110,220,200,160);
  }
}
void tekenBoom(int x1, int y1, int w1, int l1, int x2, int y2, int w2, int l2) {
  rect(x1,y1,w1,l1);
  ellipse(x2,y2,w2,l2);
}

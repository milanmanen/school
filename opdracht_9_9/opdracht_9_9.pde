void setup(){
  size (200,200);
}

void draw(){
  background (255,255,255);
  tekenBoom(85,90,30,90,100,60,100,80);
}
void tekenBoom(int x1, int y1, int w1, int l1, int x2, int y2, int w2, int l2) {
  rect(x1,y1,w1,l1);
  ellipse(x2,y2,w2,l2);
}

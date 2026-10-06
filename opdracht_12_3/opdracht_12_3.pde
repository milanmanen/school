class Spaarpot {
  float saldo;
  
  Spaarpot(float beginSaldo) {
    saldo = beginSaldo;
  }
  
  void storten(float bedrag) {
    saldo = saldo + bedrag;
  }
  
  void opnemen(float bedrag) {
    if(saldo - bedrag >= 0) {
      saldo = saldo - bedrag;
    } else {
      println("Te weinig saldo.");
    }
  }
}

Spaarpot mijnSpaarpot;

void setup(){
  mijnSpaarpot = new Spaarpot(50);
  
  mijnSpaarpot.storten(30);
  mijnSpaarpot.opnemen(90);
  
  println(mijnSpaarpot.saldo);
}

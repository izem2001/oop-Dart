

class Araba {

  late String renk;
  late int hiz;
  late bool calisiyorMu;

void calistir(){
  calisiyorMu = true;
  hiz = 150;
}
void durdur() {
  calisiyorMu = false;
  hiz = 0;
}
  void hizlan(int kacKm) {
    hiz = hiz + kacKm;
  }
  void yavasla(int kacKm){
  hiz = hiz - kacKm;
}
void bilgiAl(){
    print("Renk: $renk");
    print("Hız: $hiz");
    print("Çalışıyor mu: $calisiyorMu");
  }


}
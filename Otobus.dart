class Otobus{

  late int kapasite;
  late String nereden;
  late String nereye;
  late int mevcutYolcu;


  void yolcuAlma(int yolcuSayisi){
    mevcutYolcu = mevcutYolcu + yolcuSayisi;
  }
  void yolcuIndir(int yolcuSayisi){
    mevcutYolcu = mevcutYolcu - yolcuSayisi;
  }
  void bilgiAl(){
    print("Kapasite: $kapasite");
    print("Nerden: $nereden");
    print("Nereye: $nereye");
    print("Mevcut Yolcu: $mevcutYolcu");
  }
}
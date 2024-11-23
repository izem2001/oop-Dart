import 'package:nesnetabanliprog/Araba.dart';

void main(){

  var bmw = Araba();
  bmw.renk = "mavi";
  bmw.hiz = 300;
  bmw.calisiyorMu = true;

  String gelenRenk = bmw.renk;
  print(gelenRenk);
  print(bmw.hiz);
  print(bmw.calisiyorMu);

  bmw.renk = "Kırmızı";
  print(bmw.renk);


  bmw.bilgiAl();

  bmw.durdur();
  bmw.bilgiAl();


  bmw.calistir();
  bmw.bilgiAl();
  
  bmw.hizlan(50);
  bmw.bilgiAl();

  bmw.yavasla(60);
  bmw.bilgiAl();

   var limuzin = Araba();
   limuzin.renk = "Beyaz";
   limuzin.hiz = 200;
   limuzin.calisiyorMu = true;
   limuzin.bilgiAl();

   limuzin.durdur();
   limuzin.bilgiAl();
}
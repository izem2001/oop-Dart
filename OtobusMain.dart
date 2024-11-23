import 'dart:io';

import 'package:nesnetabanliprog/Otobus.dart';

void main(){

  var kamilKoc = Otobus();

  //Deger Atama
  kamilKoc.kapasite = 50;
  kamilKoc.nereden = "Bursa";
  kamilKoc.nereye = "Ankara";
  kamilKoc.mevcutYolcu = 10;


  int gelenKapasite = kamilKoc.kapasite;

  print(gelenKapasite);
  print(kamilKoc.nereden);
  print(kamilKoc.nereye);
  print(kamilKoc.mevcutYolcu);

  kamilKoc.bilgiAl();

  kamilKoc.yolcuAlma(8);
  kamilKoc.bilgiAl();

  kamilKoc.yolcuIndir(2);
  kamilKoc.bilgiAl();

  var otobusFirmasi = Otobus();

  otobusFirmasi.kapasite = 20;
  otobusFirmasi.nereden = "İzmir";
  otobusFirmasi.nereye = "İstanbul";
  otobusFirmasi.mevcutYolcu = 15;
 otobusFirmasi.bilgiAl();

 otobusFirmasi.yolcuAlma(2);
 otobusFirmasi.bilgiAl();

 otobusFirmasi.yolcuIndir(8);
 otobusFirmasi.bilgiAl();

}
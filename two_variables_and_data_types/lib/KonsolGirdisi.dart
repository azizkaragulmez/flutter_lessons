import 'dart:io';

void main() {
  print ("Adınızı giriniz");
  String isim = stdin.readLineSync()!;   //console'dan girdi alınmasını sağlıyor
  print("Merhaba, $isim");

}
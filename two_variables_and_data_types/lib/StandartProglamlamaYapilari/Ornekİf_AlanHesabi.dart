import 'dart:io';

void main () {

  print("Alan seçimi yapınız: \nDikdörtgen alanı (1)\nÇember Alanı (2)");

  int secim;
  secim = int.parse(stdin.readLineSync()!);
  if(secim==1){
    print("kısa kenarı giriniz");
    int kisa= int.parse(stdin.readLineSync()!);
    print("uzun kenarı giriniz :");
    int uzun=int.parse(stdin.readLineSync()!);
    int alan=uzun*kisa;
    print("Alan : $alan");
  }else if(secim==2){
    print("Yari Çap Alanı giriniz :");
    int YariC=int.parse(stdin.readLineSync()!);
    double Calan= 3.14*YariC*YariC;
    print("Çember Alan $Calan");
  }
  else{
    print("Yanlış tuşlama yaptınız...");
  }

}
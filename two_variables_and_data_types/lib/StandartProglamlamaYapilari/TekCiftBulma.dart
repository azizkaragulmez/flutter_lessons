import 'dart:io';

void main() {
  while (true) {
    print("deger giriniz :");
    int deger = int.parse(stdin.readLineSync()!);
    if (deger % 2 == 0) {
      print("Çift sayıdır");
      print("çıkmak için (1) - Devam etmek için diğer sayılar");
      var exit;
       exit = int.parse(stdin.readLineSync()!);
      if (exit == 1) {
        print("çıkış yapıldı");
        break;
      }}
    if (deger % 2 != 0) {
      print("Tek sayıdır");
      print("çıkmak için (1) - Devam etmek için diğer sayılar");
      var exit;
      if (exit == 1) {
        print("Çıkış yapıldı");
        break;
      }

    }

  }
}

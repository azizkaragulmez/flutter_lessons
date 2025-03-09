import 'dart:io';

void main() {

  print("İsim giriniz lütfen :");
  String name= stdin.readLineSync()!;

  print("Tekrar Sayısı Giriniz :");
  int replay=int.parse(stdin.readLineSync()!);

  for(int i=0;i<replay;i++){
    print(name);
  }
}
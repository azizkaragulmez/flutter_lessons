import 'dart:io';

void main() {
  print("İşlenecek veri sayısı ->");
  int data=int.parse(stdin.readLineSync()!);
  int i=0;
  while(i<data){
    print("${data--}. veri");

  }
}
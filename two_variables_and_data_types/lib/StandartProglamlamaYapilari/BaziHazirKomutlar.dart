import 'dart:math';

void main() {

  int min=5;
  int max=10;

  var r=Random();  //rastgele bir sayı oluşturmak için Random sınıfını çağırdık

  int rasgeleSayi= min + r.nextInt((max-min)+1);  //bu bir formül, 5 ile 10 arasında rastgele bir değer üretiyoruz
  print(rasgeleSayi);


  //sayıyı yukarı yuvarlama
  double x=6.5;
  int c=x.ceil();
  print("c : $c");

  //sayıyı aşağı yuvarlama
  int f = x.floor();
  print("f : $f");

//karekökü alma
  double s= sqrt(x);
  print("s : $s");

  //Mutlak değer işlemi
  int y= -10;
  int a=y.abs();
  print("a : $a");

  //üstlü sayı alma
  var p= pow(2,3);
  print("p : $p");
}
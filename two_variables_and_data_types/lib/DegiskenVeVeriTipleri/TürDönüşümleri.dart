void main(){


  //Saysısaldan sayısala
  int i= 42;
  double d=42.45;

  int sonuc1= d.toInt();  //tam sayıda dönüştürdük
  double sonuc2=i.toDouble();  //tam sayıyı double dönüşüm

  print(sonuc1);
  print(sonuc2);

  //Sayısaldan Metine
  String str1= i.toString();
  String str2= d.toString();

  print(str1);
  print(str2);

  //Metinden sayısala
  String yazi1= "34";
  String yazi2="34.67";

  int s1= int.parse(yazi1);
  double s2 =double.parse(yazi2);

  print(s1);
  print(s2);

}
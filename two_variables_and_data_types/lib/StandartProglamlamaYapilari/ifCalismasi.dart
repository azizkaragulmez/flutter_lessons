void main() {
  int yas = 17;
  String isim = "mehmet";
  String isim2 = "ahmet";

  if (yas >= 18) {
    print("Reşitsiniz");
  }
  else {
    print("Reşit Değilsiniz");
  }

  if (isim != "mehmet") {
    print("Merhaba ahmet");
  } else if (isim=="mehmet") {
    print("Merhaba mehmet");
  } else {
    print("Tanınmayan Kişi");
  }
  print("------------");
  int sifre=1234;
  String kullaniciAdi="krglmz";

  if(sifre==1234 && kullaniciAdi=="krglmz"){
    print("Giriş Başarılı");
  }else{
    print("Kullanıcı adı veya şifre yanlış");
  }

}
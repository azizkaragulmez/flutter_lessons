void main(){

  for(var i=0; i<5; i++){
    print(i);
  }

  var dizi= [10,20,30];
  for (var deger in dizi){
    print ("sonuc $deger");
  }

  var sayac=1;
  while(sayac <4){
    print("sonuc : $sayac");
    sayac++;
  }


  //20 ile 10 2 şer
  for (var i=20; i>9; i-=2){
    print("c :$i");
  }

  //0 ile 8 2 şer
  for(var i=0; i<=8; i+=2){
    print(i);
  }

  var i=0;
  while(i<9){
    print(i);
    i+=2;
  }
}
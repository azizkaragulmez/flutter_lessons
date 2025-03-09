void main() {

  var sayac=0;

  while(sayac < 5){
    if(sayac==3){
      break;
    }
    print("Döngü 1 : $sayac");
    sayac+=1;
  }

  for(var i=0; i<5; i++){
    if(i==3){
      continue;
    }
    print("Döngü 2: $i");
  }
}
void main(){
  for(var i = 0 ; i < 10 ; i++){
    if(i % 2 == 0) continue; //'continue' statement means if this condition is true then the loop should be continue.
    print("Odd: $i");
  }
}
//Loops

void main(){
  //for-in loop
  var numbers = [1, 2, 3];

  for(var n in numbers){
    print(n);
  }

  //Standard for loop
  for(var i = 0; i < numbers.length; ++i){
    print(numbers[i]);
  }
}
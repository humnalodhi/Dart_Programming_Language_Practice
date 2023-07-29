//Loops

void main(){
  var numbers = [1,2,3];
  
  //forEach Loop -> froEach is an higher order function that takes another function as parameter.
  numbers.forEach(
    (n) => print(n) // This is the arrow function. It is used when we only have one statement inside the function.
    );
    
    //Another way of using forEach loop with functions.
    numbers.forEach(printNum);
}

void printNum(num){
  print(num);
}
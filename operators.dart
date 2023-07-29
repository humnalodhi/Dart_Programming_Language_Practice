void main(){
  //Add Operator
  int num = 10 + 22;
  // Subtract Operator
  num = num - 2;

  print(num);

  //Modulus Operator
  num = num % 5; 
  print(num);

  //Relational Operators => ==, <=, >=, !=
  if(num == 0){ 
    print('Zero');
  }
  if(num != 100){
    print('Num is not equal to 100');
  }

  num = 100;
  num *= 2; //num = num * 2;
  print(num);

  //Unary Operators
  ++num;
  num++;
  num += 1;
  num -= 1;
  print(num);

  //Logical && and Logical ||
  if(num > 200 && num < 203){
    print('200 to 202');
  }

  //Ternary Operator
  int x = 100;
  var result = x % 2 ==0 ? 'Even' : 'Odd';
  print(result);

  //Type Test Operator
  var z = 100;
  if(z is int){
    print('integer');
  }
  print('N/A');

  //Null Aware Operator
  //There are three variations of null.
  // (?.), (??), (??=) 

  var n1 = Numb();
  var number1; 
  if(n1 != null){
    number1 = n1.numb;
  }
  print(number1);

  var n2;
  var number2; 
  if(n2 != null){
    number2 = n2.numb;
  }
  print(number2);

  //First Variation of Null(?.)
  var n3;
  var number3; 
    number3 = n3?.numb; // '?' means that it potentially holds null value.
  print(number3); 

  //Second Variation of Null(??)
  var n4;
  var number4; 
    number4 = n4?.numb ?? 0; // '??' means that it will hold default value 0 in case of null value.
  print(number4); 

  //Third Variation of Null(??=)
  var number5;
  print(number5);

  var number6;
  print(number6 ??= 100);
  print(number6);
  
}
//Null Aware Operator
  // (?.), (??), (??=)
class Numb {
    int numb = 10;
  } 
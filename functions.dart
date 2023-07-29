//Functions

void main(){
  var list = ['Apple', 'Banana', 'Orange'];

  showOutput(square(2));
  showOutput(square(2.5));
  print(square.runtimeType);
  print(sum1(2, 2));
  print(sum2(num2: 2, num1: 3));
  print(sum3(2,6));
  print(sum4(10, num2: 2));
  print(sum4(10));
  print(sum5(100));
  print(sum5(8));
  print(sum6(100, num2: 2));
  print(sum7(5,6));

  
//A nameless function is known as anonymous function in dart programming language.
  list.forEach((item){
    print(item);
  });
}

//Arrow(Fat Arrow) function
dynamic square(var num) => num * num;

//Function
void showOutput(var msg){
  print(msg);
}

//Types of parameters in functions:
//1.Positional paramenter/Positional argument
dynamic sum1(var num1, var num2) => num1 + num2;

//2.Named paramenter/Named argument
dynamic sum2({var num1, var num2}) => num1 + num2;
//or
dynamic sum3([var num1, var num2]) => num1 + num2;

//Mixture of positional and named parameters
dynamic sum4(var num1, {var num2}) => num1 + (num2 ?? 0); // '??' indicates if the value of num2 is null then just pass the default value 0 to num2.
//or
dynamic sum5(var num1, [var num2]) => num1 + (num2 ?? 0);

//Mixture of positional and named parameters
dynamic sum6(var num1, {var num2 = 0}) => num1 + num2; //num2 is containing the default value 0.
//or
dynamic sum7(var num1, [var num2 = 0]) => num1 + num2;

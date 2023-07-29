void main() {
  int amount1 = 100;
  var amount2 = 100; 
  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double dAmount1 = 100.11;
  var dAmount2 = 200.22; 
  print('dAmount1: $dAmount1 | dAmount2: $dAmount2 \n');

  String name1 = 'Humna';
  var name2 = 'Lodhi'; 
  print('My name is: $name1 $name2 \n'); //$name means string interpolation.

  bool isItTrue1 = true;
  var isItTrue2 = false; 
  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');

  dynamic weakVariable = 100; // 'dynamic keyword means that we can overwrite or change the values at run time.
  print('WeakVariable1: $weakVariable \n');

  weakVariable = 'Dart Programming';
  print('WeakVariable2: $weakVariable');

}
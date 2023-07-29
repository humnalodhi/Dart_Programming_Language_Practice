//Collection -> List

void main(){
  //List => An ordered collection of values.
  List items1 = ['Jack', 'Jill', 100, 100.1]; //List supported to all data types
  var items = [...items1]; //Copying the list items into another variable using spread operator.
  items[1] = 'John';

  List<String> items2 = ['Jack', 'Jill']; //List<String> only supported string datatype.
  items2[1] = 'Mark'; //Change the list item placed on index 1

  List<int> items3 = const [100, 200, 300]; //List<int> only supported int datatype. 'const' keyword represents that we cannot change the values of the list at run time.

  print(items1[0]);
  print(items1[1]);
  print(items1.length);

  //Diplaying list items by using for-in loop
  for(var n in items){
    print(n);
  }

  print(items2[0]);
  print(items2[1]);
  print(items2.length);

  print(items3[0]);
  print(items3[1]);
  print(items3.length);
}
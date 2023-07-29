//Collection -> Map

void main(){
  //Map => In dart programming language, map is a collection of key value pair of items. In python, we call it dictionary.
  Map gifts = {
    //Key : Value
    'first' : 'Partridge',
    'second' : 'Turtledoves',
    'fifth' : 'Golden Ring'
  };

  Map fruits = {
    //Key : Value
    1 : 'Mango',
    2 : 'Orange',
    3 : 'PineApple'
  };

  Map vegetables = Map(); //Defining the empty map with the instance of map 'Map()'
  vegetables['first'] = 'Carrot';
  vegetables['second'] = 'Cucumber';

  print(gifts['fifth']);
  print(fruits[3]);
  print(vegetables['second']);
}
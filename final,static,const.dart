//Class

class X{
  final name; //Final variable is based on object.
  static const age = 10; //Static variable is based on class so it is same for all the instances.

  //Constructor
  X(this.name);
}

void main(){
  var x = X('Jack');
  print(x.name);

  print(X.age);

  var y = X('Jill');
  print(y.name);
  
}
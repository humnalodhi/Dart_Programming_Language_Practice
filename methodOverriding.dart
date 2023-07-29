//Method Overriding -> Same method is used in the child class to redefiend is called method overriding.

class X{
  String name;

  X(this.name);

  void showOutput(){
    print(this.name);
  }

}

class Y extends X{
  Y(String name) : super(name);

  @override //It means that compiler knows that the method is override. This is basically a safety feature in dart programming language.
  void showOutput(){
    print(this.name);
    print('Hello');
  }
}

void main(){
  var instance1 = Y('Jack');
  instance1.showOutput();
}
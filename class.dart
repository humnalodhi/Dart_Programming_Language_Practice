//Class => Class is the blueprint of the an object.

class Person{
  //Properties of class Person
  var name;
  var age;
  
  //Constructor => Constructor is also a method without any return type. Constructor is automatically called when an object is instantiated.
  Person(this.name, [this.age = 18]); //Named contructor

  //We can create another constructor in one class like this.
  Person.guest(){
    name = 'Guest';
    age = 20;
  }

  //Method of class Person
  void showOutput(){
    print(name);
    print(age);
  }
}

void main(){
  Person person1 = Person('Sana'); //'Person()' is instantiating the object and pass the object to 'person1'.
  person1.showOutput();

  Person person2 = Person('Jack', 35);
  person2.showOutput(); 

  Person person3 = Person.guest();
  person3.showOutput();
}
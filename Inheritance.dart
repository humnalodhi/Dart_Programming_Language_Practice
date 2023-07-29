//Inheritance

class Vehicle{
  String model;
  int year;

  Vehicle(this.model, this.year){
    print(this.model);
    print(this.year);
  }

  void showOutput(){
    print(this.model);
    print(this.year); 
  }
}

class Car extends Vehicle{
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void showOutput(){
    super.showOutput();//'super' keyword means that we are calling the parent class method.
    print(this.price);
  }
}

void main(){
  var car1 = Car('Accord', 2014, 150000);
  car1.showOutput();
}
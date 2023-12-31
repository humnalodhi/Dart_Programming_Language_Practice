//Getters and Setters

class Rectangle{
  num left, top, width, height; //'num' is a datatype that is inherited by integer and double datatype.

  Rectangle(this.left, this.top, this.width, this.height);

  num get right => left + width;
  set right(num value) => left = value - width;

  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

void main(){
  var rect = Rectangle(3, 4, 20, 15);
  print(rect.left);
  rect.right = 12;
  print(rect.left);
}
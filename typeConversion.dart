void main() {
  //String => int
  int one = int.parse('1');
  assert(one == 1); //To make sure that string converts or not.

  //String => double
  double onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  //int => String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  //double => String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
}
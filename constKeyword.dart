//When we defined a const variable then it means that we cannot change the value of the variable.

void main(List<String> args) {
  const aConstNum = 0; // int constant
  const aConstBool = true; // int constant
  const aConstString = 'constant string'; // int constant

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);
}
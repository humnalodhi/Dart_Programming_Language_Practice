//Exception Handling -> It checks the problems in the program at run time.

int mustGreaterThanZero(int val){
  if(val <= 0){
    throw Exception('Value must be greater than zero');
  }
  return val;
}

void letVerifyTheValue(var val){
  var valueVarification;

  try{
    valueVarification = mustGreaterThanZero(val);
  }
  catch(e){
    print(e);
  }
  finally {
    if(valueVarification == null){
      print('Value is not accepted');
    }
    else{
      print('Value Verified: $valueVarification');
    }
  }
}

void main(){
  letVerifyTheValue(10);
}
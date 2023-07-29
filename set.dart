//Collection -> Set

void main(){
  //Set => Set is an unordered collection of unique items.
  Set halogens = {'flourine', 'chlorine', 'flourine'}; //Set having some items.
  Set halogens1 = {}; //Empty Set
  Set halogens2 = <String>{}; //Empty set with datatype
  Set<int> halogens3 = {}; //Empty set with datatype

  //Displaying list by using for-in loop
  for(var x in halogens){
    print(x);
  }

  print(halogens1.runtimeType); //'runtimeType' returns the type.
  print(halogens2.runtimeType);
  print(halogens3.runtimeType);
}
main() {
  var s1 = 'Single quotes work well for literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other deliminiter.";
  var s5 = '''
You can create 
multi-line strings like this
''';
  var s6 = """
This also a 
multi-line string.
""";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
  print(s6);
  print('');

  //Raw String
  var s = r'In a raw string, not even \n gets special treatment.';
  print(s);
  }
void main() {
  var fib = fibonacci(5);
  print(fib);
  var obj = ["turn Awesome", "lauda", "lasson"];
  var lol = {"lol": "I know", "lol1": "I know"};
  print(lol.keys);
  print(lol.values);
  print(lol.length);
  print(lol.isEmpty);
  print(lol.isNotEmpty);
  lol.addAll({"some": "some"});
  print(lol);
  lol.clear();
  print(lol);
  //only works in a list
  obj.where((name) => name.contains('turn')).forEach(print);
}

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

// Shorthand Print


//Basics of Dart


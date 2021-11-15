void main() {
  var array = ["turn", "santosh kumar", "naveen"];
  print(array.length);
  // var object = [
  //   {"name": "santosh"},
  //   {"name": "naveen"},
  // ];
  // for (var i = 0; i < object.length; i++) {
  //   print(object[i]);
  // }
  var object = {"name": "Jerry", "phno": "100"};
  // String name = "Jerry";
  // print(name.runtimeType);
  object.addAll({"some": "some"});
  print(object);
  object.clear();
  print(object);
  //
  // array.where((name) => name.contains('santosh')).forEach(print);
}

// For loop - Sequential
// For Each - Async

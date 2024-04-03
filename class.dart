class Edureka {
  var name = "Bob";
  var age = "25";
  var exp = "1.5";
  var a = "true";
}

void main() {
  Edureka e = Edureka();

  print("Datatype of name : ${e.name.runtimeType}");
  print("Datatype of age : ${e.age.runtimeType}");
  print("Datatype of exp : ${e.exp.runtimeType}");
  print("Datatype of a : ${e.a.runtimeType}");
}

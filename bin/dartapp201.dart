import 'package:dart_app/bmi.dart' as dart_app;

void main() {
  var name = "Jhon"; //dynamic variable type
  var age = 25; //statically type

  print("I am $name and $age years old and BMI is ${dart_app.calculate()}");
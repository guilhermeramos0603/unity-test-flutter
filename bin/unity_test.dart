import 'package:unity_test_flutter/person.dart';

void main(List<String> args) {
  print('SEMANA DO FLUTTER');

  final person = Person(name: 'Carl', age: 30, height: 1.89, weight: 92.2);

  print('IMC calc number: ${person.imc}');
  print('The IMC calc should be 25.81: ${person.imc == 25.81}');
}

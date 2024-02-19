import 'dart:math' as math;

class Person {
  String name;
  int age;
  double height;
  double weight;

  Person(
      {required this.name,
      required this.age,
      required this.height,
      required this.weight});

  double get imc {
    final imcCalc = weight / math.pow(height, 2);

    final imcCalcMultiplied = imcCalc * 100;
    return imcCalcMultiplied.roundToDouble() / 100;
  }
}

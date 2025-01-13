import 'package:test/test.dart';
import 'package:unity_test_flutter/person.dart';

void main() {
  final person = Person(name: 'Carl', age: 30, height: 1.89, weight: 92.2);

  test('The IMC calc should be 25.81', () {
    expect(person.imc, 25.81);
  });

  group('isOlder', () {
    test('The PERSON age should be bigger than 18 years old', () {
      expect(person.isOlder, true);
    });

    test(
        'if the person age is equal to 18 year old, isOlder should be return true',
        () {
      final personWith18year =
          Person(name: 'Carl', age: 18, height: 1.89, weight: 92.2);
      expect(personWith18year.isOlder, true);
    });
  });
}

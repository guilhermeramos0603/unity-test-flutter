import 'package:test/test.dart';

void main() {
  test('Name should be correct', () {
    const name = 'Carl';
    expect(name,
        allOf([isA<String>(), equals('Carl'), isNotNull, contains('arl')]));
  });

  test('throw error', () {
    expect(() => int.parse('x'), throwsException);
  });
}

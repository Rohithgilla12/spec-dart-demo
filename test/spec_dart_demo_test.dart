import 'package:spec/spec.dart';
import 'package:spec_dart_demo/spec_dart_demo.dart';

void main() {
  test('calculate', () {
    expect(calculate()).toEqual(42);
  });

  group('Calculator Tests', () {
    test('add', () {
      expect(add(1, 2)).toEqual(3);
      expect(add(1, 2)).toBe(3);

      expect((add(5, 5))).lessThanOrEqualTo(20);
    });

    test('subtract', () {
      expect(subtract(10, 5)).toEqual(5);

      expect(subtract(5, 5)).lessThanOrEqualTo(0);
    });

    test('multiply', () {
      expect(multiply(5, 5)).toEqual(25);
      expect(multiply(5, 5)).greaterThanOrEqualTo(0);
    });

    test('divide', () {
      expect(divide(10, 2)).toEqual(5);
      expect(divide(10, 2)).not.toEqual(6);
    });
  });

  group('Spec matchers', () {
    test('Argument Error', () {
      void throwsFn() => throw Error();
      expect(throwsFn).throws.isArgumentError();
    });
  });
}

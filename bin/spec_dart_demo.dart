import 'package:spec_dart_demo/spec_dart_demo.dart' as spec_dart_demo;

void main(List<String> arguments) {
  print('Hello Flutter: ${spec_dart_demo.calculate()}!');

  final int addResult = spec_dart_demo.add(2, 10);
  final int subResult = spec_dart_demo.subtract(10, 3);
  final int multiplyResult = spec_dart_demo.multiply(2, 10);
  final double divideResult = spec_dart_demo.divide(10, 2);

  print('addResult: ${addResult.toStringAsFixed(2)}');
  print('subResult: $subResult');
  print('multiplyResult: $multiplyResult');
  print('divideResult: $divideResult');
}

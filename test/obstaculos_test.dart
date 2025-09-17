import 'dart:ffi';
import 'dart:math';

import 'package:obstaculos/obstaculos.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
  
    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
       List<String> array = ['salta', 'corre'];
       String texto = '_/';

    expect(funcion(array, texto), 'correcto');
    });
  });
}

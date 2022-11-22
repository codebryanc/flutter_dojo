import 'package:dojo/core/utils/math_util.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {

  test('Dado un número (2) obtenemos el doble (4)', () async {
    final mathUtil = MathUtil();

    expect(mathUtil.doubleValue(2), 4);    
  });

  test('Dado un número (4) obtenemos el doble (8)', () async {
    final mathUtil = MathUtil();

    expect(mathUtil.doubleValue(4), 8);
  });

  test('Dado un número (0) obtenemos el doble (0)', () async {
    final mathUtil = MathUtil();

    expect(mathUtil.doubleValue(0), 0);
  });
}
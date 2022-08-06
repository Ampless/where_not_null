import 'package:where_not_null/where_not_null.dart';
import 'package:test/test.dart';

void main() {
  test('sum sum nums', () => <int?>[1, 2, null, 4, null].whereNotNull().reduce((a, b) => a + b));
}

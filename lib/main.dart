import 'package:dartx/dartx.dart';

void main() {
  final aaa = [1, 2, 3, null];

  final hehe = aaa.mapNotNull((e) => e);

  print(hehe);
}

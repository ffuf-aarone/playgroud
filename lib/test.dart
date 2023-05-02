import 'package:dartx/dartx.dart';

void main() {
  final aaaa = [1, 2, 3];
  final eeee = [4, 5, 6];

  final chunk1 = aaaa.chunked(2).toList();
  final chunk2 = eeee.chunked(2).toList();

  chunk1.forEach((element) {
    int index = chunk1.indexOf(element);
    print(chunk2[index]);
    // print('$element ${chunk2[index]}');
  });
}

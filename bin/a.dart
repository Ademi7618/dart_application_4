import 'dart:io';

void main() {
  List sums = [800, 800, 3000, 6000];
  List cards = [false, true, false, true];

  for (int i = 0; i < 4; i++) {
    double s = sums[i];
    bool c = cards[i];
    double r = s < 1000
        ? (c ? 0.03 : 0)
        : (s < 5000 ? (c ? 0.07 : 0.03) : (c ? 0.15 : 0.10));
    print('Сумма: $s | Карта: $c | Итог: ${s - s * r}');
  }

  stdout.write('Сумма: ');
  double s = double.parse(stdin.readLineSync()!);

  stdout.write('Карта (да/нет): ');
  bool c = stdin.readLineSync()!.toLowerCase() == 'да';

  double r = s < 1000
      ? (c ? 0.03 : 0)
      : (s < 5000 ? (c ? 0.07 : 0.03) : (c ? 0.15 : 0.10));
  print('Итог: ${s - s * r}');
}

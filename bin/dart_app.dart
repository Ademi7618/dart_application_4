import 'dart:io';
import 'dart:math';
void main() {
  //Найти сумму и количество чётных чисел от 1 до N.
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  print('Поехали!');

//
  int n = 5;
  for (int i = 1; i <= 10; i++) {
    print('$n * $i = ${n * i}');
  }

//Игра «угадай число» с ограничением попыток.
  int secret = Random().nextInt(10) + 1;
  for (int i = 1; i <= 3; i++) {
    stdout.write('Попытка $i (1-10): ');
    int g = int.parse(stdin.readLineSync()!);
    if (g == secret) { print('Угадал!'); return; }
    print(g < secret ? 'Больше' : 'Меньше');
  }
  print('Было число: $secret');
}

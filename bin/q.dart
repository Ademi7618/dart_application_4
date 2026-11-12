void main() {
  int n = 5;
  int f = 1;
  for (int i = 1; i <= n; i++) {
    f *= i;
  }
  print('Факториал: $f');

  int num = 123;
  int t = num, sum = 0;
  while (t > 0) {
    sum += t % 10;
    t ~/= 10;
  }
  print('Сумма цифр: $sum');

  int x = 12;
  int c = 0;
  for (int i = 1; i <= x; i++) {
    if (x % i == 0) c++;
  }
  print('Делителей: $c');
}
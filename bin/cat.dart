void main() {
  int a = 5;
  int f = 1;
  int i = 1;
  while (i <= a) {
    f *= i;
    i++;
  }
  print(' $a = $f');

  int n = 12345;
  int s = 0;
  int t = n;
  while (t > 0) {
    s += t % 10;
    t ~/= 10;
  }
  print('$n = $s');

  print(' $n:');
  int j = 1;
  while (j <= 10) {
    print('$n * $j = ${n * j}');
    j++;
  }

  int count = 0;
  int temp = n;
  while (temp > 0) {
    count++;
    temp ~/= 10;
  }
  print('Количество цифр $n: $count');

  print('Ёлочка $a:');
  for (int i = 1; i <= a; i++) {
    print(' ' * (a - i) + '*' * (2 * i - 1));
  }

  int sumOdds = 0;
  for (int i = 1; i <= a; i++) {
    if (i % 2 != 0) {
      sumOdds += i;
    }
  }
  print('Сумма  $a: $sumOdds');
}

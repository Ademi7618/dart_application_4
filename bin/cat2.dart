void main() {
  int n1 = 3;
  if (n1 >= 0) {
    for (int i = n1; i >= 0; i--) {
      print(i);
    }
    int i1 = n1;
    while (i1 >= 0) {
      print(i1);
      i1--;
    }
  }

  int n2 = 4;
  int i2 = 0;
  while (i2 < n2) {
    i2++;
    if (i2 % 3 == 0) continue;
    print(i2);
  }

  List<int> numbers = [4, -2, 7, 0, 100];
  int total = 0;
  for (var n in numbers) {
    if (n == 0) break;
    if (n < 0) continue;
    total += n;
  }
  print(total);

  int number4 = -204;
  int temp = number4.abs();
  int count = 0;
  int sum = 0;
  do {
    sum += temp % 10;
    count++;
    temp ~/= 10;
  } while (temp > 0);
  print('$count цифр, сумма $sum');
}
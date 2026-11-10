import 'dart:io';

void main() {
  print('How many numbers do you want to check?');

  int n = int.parse(stdin.readLineSync()!);

  int positive = 0;
  int negative = 0;
  int zero = 0;

  print('Enter $n numbers:');

  for (int i = 1; i <= n; i++) {
    int number = int.parse(stdin.readLineSync()!);

    if (number > 0) {
      positive++;
    } else if (number < 0) {
      negative++;
    } else {
      zero++;
    }
  }

  print('You entered $positive positive numbers');
  print('$negative negative numbers');
  print('$zero zeros');
}
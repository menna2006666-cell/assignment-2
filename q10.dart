import 'dart:io';

void main() {
  print('How many numbers?');

  int n = int.parse(stdin.readLineSync()!);

  print('Enter your first number:');

  int number = int.parse(stdin.readLineSync()!);

  int max = number;
  int min = number;

  for (int i = 2; i <= n; i++) {
    print('Enter number:');

    number = int.parse(stdin.readLineSync()!);

    if (number > max) {
      max = number;
    }

    if (number < min) {
      min = number;
    }
  }

  print('Max number is $max');
  print('Min number is $min');
}
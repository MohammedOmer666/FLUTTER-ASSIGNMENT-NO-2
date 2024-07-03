//Q.4: Create a list of numbers & write a program to get the smallest & greatest
//number from a list.

import 'dart:math';

void main() {
  List<int> numbers = [10, 15, 20, 25, 30, 50, 40, 14];
  int smallest = numbers.reduce(min);

  int greatest = numbers.reduce(max);

  print('Greatest number = $greatest');
  print('Smallest number = $smallest');
}

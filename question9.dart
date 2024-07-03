///Q.9: Given a list of integers, write a dart code that returns the maximum value
//from the list.

void main() {
  List<int> numbers = [10, 50, 35, 20, 150, 30, 100];
  int max = numbers[0];
  for (int num in numbers) {
    if (num > max) {
      max = num;
    }
  }
  print('The maximum value is: $max');
}

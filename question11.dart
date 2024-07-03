//Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
//program should print a new list containing the first n elements from the original
//list
void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'grape', 'kiwi'];
  int n = 3;
  List<String> firstNelements = getFirstNElements(originalList, n);

  print('Original List: $originalList');
  print('First Elements: $firstNelements');
}

List<T> getFirstNElements<T>(List<T> input, int n) {
  if (n > input.length) {
    n = input.length;
  }
  return input.sublist(0, n);
}

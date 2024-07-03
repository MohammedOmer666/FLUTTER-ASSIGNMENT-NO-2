//Q.13: Implement a code that takes in a list of integers and returns a new list
//containing only the unique elements from the original list. The order elements in the new list should be the same as in the original list.
void main() {
  List<int> originalList = [1, 2, 2, 3, 4, 4, 5, 6, 6, 7];
  List<int> uniqueList = originalList.toSet().toList();

  print('Original list: $originalList');
  print('Unique list: $uniqueList');
}

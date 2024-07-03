//Q.3: Create a list of Days and remove one by one from the end of list.
void main() {
  List<String> Days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  Days.remove('Sunday');
  print(Days);
  Days.remove('Saturday');
  print(Days);
  Days.remove('Friday');
  print(Days);
  Days.remove('Thursday');
  print(Days);
  Days.remove('Wednesday');
  print(Days);
  Days.remove('Monday');
  print(Days);
  Days.remove('Tuesday');
  print(Days);
}

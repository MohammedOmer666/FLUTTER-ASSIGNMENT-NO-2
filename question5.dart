//Q.5: Create a map with name, phone keys and store some values to it. Use
//where to find all keys that have length 4.
void main() {
  Map<String, dynamic> contacts = {
    'Afan': '123-456-7890',
    'Umer': '92342-8365435',
    'Jan': '186-165-1024',
    'Jack': '22760-789-0094',
    'Umair': '190-167-1259',
  };
  Iterable<String> lengthofkey = contacts.keys.where((keys) {
    return keys.length == 4;
  });
  print('Keys with the 4 length ,$lengthofkey');
}

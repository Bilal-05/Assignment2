void main() {
  List<String> names = [
    "Bilal",
    'Abeer',
    'Saood',
    'Ahmed',
    'Osama',
    'Asad',
    'Ammar'
  ];
  List<String> reversedNames = List.of(names.reversed);
  print('original List: $names');
  print('Reverse Order: $reversedNames');
}

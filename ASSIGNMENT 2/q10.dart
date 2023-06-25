void main() {
  List<String> contain_Duplicate = [
    "Bilal",
    'Abeer',
    'Bilal',
    'Ahmed',
    'Asad',
    'Asad'
  ];
  List<String> no_Duplicate = [];
  for (String element in contain_Duplicate){
    if (!no_Duplicate.contains(element)){
      no_Duplicate.add(element);
    }
  }
  print('NoDuplicate: $no_Duplicate');
}

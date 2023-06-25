void main() {
  Map<String, String> abc = {
    "Bilal": '000224',
    "Abeer": "000220",
    'Ahmed': "000226",
    "Asad": "000237",
    'Saood': "5472314"
  };
  List<String> keyWithLength4 =
      abc.keys.where((key) => key.length == 4).toList();
  print(keyWithLength4);
}

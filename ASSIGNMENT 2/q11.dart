void main() {
  List<String> originalList = ["Bilal",'Abeer','Saood','Ahmed','Osama','Asad',];

  int a = 5;
  List<String> newList = []
  for(int i = 0; i < a; i++)
  {
    newList.add(originalList[i]);
  }
  print(newList)
  
}
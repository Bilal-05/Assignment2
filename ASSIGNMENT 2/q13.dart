void main() {
  List<int> originalList = [2, 2, 3, 4, 1, 5, 6, 7, 4, 5, 6];
  List<int> uniqueList = [];
  for (int num in originalList) {
    if (!newList.contains(num)) {
      newList.add(num);
    }
  }
  print(newList);
}
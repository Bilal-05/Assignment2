void main() {
  List<int> numbers = [24, 55, 20, 51, 31];
  int smallest = numbers[0];
  int greatst = numbers[0];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
    if (numbers[i] > greatst) {
      greatst = numbers[i];
    }
  }
  print(smallest);
  print(greatst);
}

void main(List<String> args) {
  List<int> numbers = List.generate(1000000, (i) => i);
  print(binarySearch(numbers, 1));
}

int? binarySearch(List<int> numbers, int item) {
  int baixo = 0;
  int alto = numbers.length - 1;
  int validations = 0;

  while (baixo <= alto) {
    int meio = ((baixo + alto) / 2).floor();
    int chute = numbers[meio];
    validations++;

    if (chute == item) {
      print('Validações: $validations');
      return meio;
    } else if (chute > item) {
      alto = meio - 1;
    } else {
      baixo = meio + 1;
    }
  }

  return null;
}

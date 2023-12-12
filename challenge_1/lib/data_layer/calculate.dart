int returnNumber(String inputNumber) {
  int finalNumber = int.parse(inputNumber);
  int result = 0;
  for (int initialNumber = 1; initialNumber < finalNumber; initialNumber++) {
    if (initialNumber % 3 == 0 || initialNumber % 5 == 0) {
      result += initialNumber;
    }
  }
  return result;
}

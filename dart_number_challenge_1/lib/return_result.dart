import 'package:dart_number_challenge_1/jsonDecoder.dart';

void returnNumber(int inputNumber) {
  int result = 0;
  for (int initialNumber = 1; initialNumber < inputNumber; initialNumber++) {
    if (initialNumber % 3 == 0 || initialNumber % 5 == 0) {
      result += initialNumber;
    }
  }
  return print("${jsonCustomDecoder("the_sum")} $inputNumber foi: $result");
}

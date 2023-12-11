import 'dart:io';

import 'package:dart_number_challenge_1/jsonDecoder.dart';

import 'return_result.dart';

import 'run_again.dart';

void verifyNumber(int number) {
  while (number <= 0) {
    print(jsonCustomDecoder('condition'));
    String? newNumber = stdin.readLineSync();
    number = int.parse(newNumber!);
  }

  returnNumber(number);
  print(jsonCustomDecoder('wish_to_continue'));
  String? userChoice = stdin.readLineSync();
  runAgain(userChoice!);
}

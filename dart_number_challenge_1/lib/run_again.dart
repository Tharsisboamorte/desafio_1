import 'dart:io';

import 'package:dart_number_challenge_1/jsonDecoder.dart';

import 'verify_number.dart';

void runAgain(String userChoice) {
  //change to switch case

  while (userChoice != "1" && userChoice != "2") {
    print(jsonCustomDecoder("no_option"));
    userChoice = stdin.readLineSync()!;
  }

  switch (userChoice) {
    case "1":
      print(jsonCustomDecoder("type_again"));
      String? numberInput = stdin.readLineSync();
      int numericValue = int.parse(numberInput!);

      verifyNumber(numericValue);
      break;
    case "2":
      print(jsonCustomDecoder("thank_you_message"));
      break;
  }
}

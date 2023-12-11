import 'dart:io';

import 'package:dart_number_challenge_1/jsonDecoder.dart';
import 'package:dart_number_challenge_1/verify_number.dart';

void main() async {
  print(jsonCustomDecoder('welcome_message'));
  print(jsonCustomDecoder("insert_number"));
  String? numberInput = stdin.readLineSync();
  int numericValue = int.parse(numberInput!);

  verifyNumber(numericValue);
}

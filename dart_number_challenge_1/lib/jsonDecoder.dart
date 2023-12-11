import 'dart:convert';
import 'dart:io';

String jsonCustomDecoder(String key) {
  String filePath = 'lib/pt_BR.json';
  String jsonString = File(filePath).readAsStringSync();
  Map<String, dynamic> jsonData = jsonDecode(jsonString);
  return jsonData[key];
}

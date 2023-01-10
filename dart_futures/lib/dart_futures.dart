import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart';

void main(List<String> args) async {
  var data = await fetchData();
  print(data);
}

Future<Map<String, dynamic>> fetchData() async {
  final response = await get(Uri.parse(
      'https://dl.dropboxusercontent.com/s/jw024arhmxo8e4a/test.json?dl=0'));

  if (response.statusCode == 200) {
    return jsonDecode(response.body);
  } else {
    throw Exception('Failed to fetch data from server');
  }
}

import 'dart:core';

import 'package:data/models/remote/record_model.dart';

class Records {
  List<Record>? records;

  Records({this.records});

  factory Records.fromJson(Map<String, dynamic> json) {
   return Records(records :json['records'] != null ? (json['records'] as List<dynamic>).map((recordJson) => Record.fromJson(recordJson as Map<String, dynamic>)).toList() : <Record>[]);
  }
}

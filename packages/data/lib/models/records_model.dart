import 'package:data/models/record_model.dart';

import 'link_model.dart';

class Records {
  int? totalCount;
  List<Link>? links;
  List<Record>? records;

  Records({this.totalCount, this.links, this.records});

  factory Records.fromJson(Map<String, dynamic> json) {
   return Records( totalCount : json['total_count'],
    links : json['links'] != null ? (json['links'] as List<dynamic>).map((linkJson) => Link.fromJson(linkJson as Map<String,  dynamic>)).toList() : <Link>[],
    records :json['records'] != null ? (json['records'] as List<dynamic>).map((recordJson) => Record.fromJson(recordJson as Map<String, dynamic>)).toList() : <Record>[]);
  }
}

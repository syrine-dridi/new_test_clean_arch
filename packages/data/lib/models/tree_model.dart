import 'fields_model.dart';

class Tree {
  String? recordid;
  String? timestamp;
  int? size;
  Fields? fields;

  Tree({this.recordid, this.timestamp,this.size,this.fields});

  factory Tree.fromJson(Map<String, dynamic> json) {
    return Tree(
        recordid: json['id'],
        timestamp: json['timestamp'],
        size: json['size'],
        fields: json['fields'] != null ? Fields.fromJson(json['fields']) : null);
  }
}

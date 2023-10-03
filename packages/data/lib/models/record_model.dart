import 'package:data/models/tree_model.dart';


class Record {
  Tree? record;

  Record({this.record});

  factory Record.fromJson(Map<String, dynamic> json) {
    return Record(
        record: json['record'] != null ? Tree.fromJson(json['record']) : null);
  }
}

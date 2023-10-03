import 'package:data/models/tree_model.dart';

import 'link_model.dart';

class Record {
  List<Link>? links;
  Tree? record;

  Record({this.links, this.record});

  factory Record.fromJson(Map<String, dynamic> json) {
    return Record(
        links: json['links'] != null
            ? (json['links'] as List<dynamic>)
                .map((linkJson) =>
                    Link.fromJson(linkJson as Map<String, dynamic>))
                .toList()
            : <Link>[],
        record: json['record'] != null ? Tree.fromJson(json['record']) : null);
  }
}

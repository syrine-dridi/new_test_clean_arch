import 'package:data/models/fields_model.dart';
import 'package:data/models/tree_model.dart';
import 'package:framework/models/fields_entity.dart';
import 'package:framework/models/tree_entity.dart';

import '../records_model.dart';


extension RecordToEntity on Records {
  List<TreeEntity> toEntityFrom() {
    List<TreeEntity> trees = [];
    records?.forEach((element) {
      Fields? fields = element.record?.fields;
      if (fields != null) {
        trees.add(TreeEntity(element.record?.recordid, fields.toEntityFrom()));
      }
    });
    return trees;
  }
}

extension TreeToEntity on Tree {
  TreeEntity toEntityFrom() => TreeEntity(recordid, fields?.toEntityFrom());
}

extension FieldsToEntity on Fields {
  FieldsEntity toEntityFrom() => FieldsEntity(
      adresse, hauteurenm, libellefrancais, circonferenceencm, espece);
}

import 'package:data/models/local/local_tree.dart';
import 'package:data/models/remote/fields_model.dart';
import 'package:framework/models/fields_entity.dart';
import 'package:framework/models/tree_entity.dart';

import '../remote/records_model.dart';
import '../remote/tree_model.dart';

extension RecordToEntity on Records {
  List<TreeEntity> toEntityFrom() {
    List<TreeEntity> trees = [];
    records?.forEach((element) {
      Fields? fields = element.record?.fields;
      if (fields != null) {
        trees.add(TreeEntity(fields.toEntityFrom()));
      }
    });
    return trees;
  }
}

extension TreeToEntity on Tree {
  TreeEntity toEntityFrom() => TreeEntity(fields?.toEntityFrom());
}

extension FieldsToEntity on Fields {
  FieldsEntity toEntityFrom() => FieldsEntity(
      idbase, adresse, hauteurenm, libellefrancais, circonferenceencm, espece);
}

extension LocalToEntity on List<LocalTree> {
  List<TreeEntity> toEntityFromLocal() {
    List<TreeEntity> trees = [];
    forEach((element) {
      trees.add(TreeEntity(FieldsEntity(
          element.id,
          element.address,
          element.height,
          element.name,
          element.circumference,
          element.espece)));
    });
    return trees;
  }
}

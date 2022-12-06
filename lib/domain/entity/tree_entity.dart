import 'package:new_test_clean_arch/domain/entity/fields_entity.dart';

class TreeEntity {
  final int recordid;
  final FieldsEntity fields;

  const TreeEntity(
      this.recordid,
      this.fields,
      );
}
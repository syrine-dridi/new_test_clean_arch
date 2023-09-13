import 'package:freezed_annotation/freezed_annotation.dart';

import '../tree/tree_model.dart';

part 'record_model.freezed.dart';
part 'record_model.g.dart';


@freezed
class Record with _$Record {
  factory Record({
    required Tree record,
  }) = _Record;

  factory Record.fromJson(Map<String, Object?> json) => _$RecordFromJson(json);
}
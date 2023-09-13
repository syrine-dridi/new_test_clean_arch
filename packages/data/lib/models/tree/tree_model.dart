import '../fields/fields_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tree_model.freezed.dart';
part 'tree_model.g.dart';


@freezed
class Tree with _$Tree {
  factory Tree({
    @Default('') String recordid,
    Fields? fields,
  }) = _Tree;

  factory Tree.fromJson(Map<String, Object?> json) => _$TreeFromJson(json);
}
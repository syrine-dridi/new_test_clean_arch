 import 'package:freezed_annotation/freezed_annotation.dart';

part 'fields_model.freezed.dart';
part 'fields_model.g.dart';

@freezed
class Fields with _$Fields {
  const Fields._() ;
  factory Fields({
    @Default('') String adresse,
    @Default(0) int hauteurenm,
    @Default('') String libellefrancais,
    @Default(0) int circonferenceencm,
    @Default('') String espece,
  }) = _Fields;

  factory Fields.fromJson(Map<String, Object?> json) => _$FieldsFromJson(json);

}
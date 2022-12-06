// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fields_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Fields _$FieldsFromJson(Map<String, dynamic> json) {
  return _Fields.fromJson(json);
}

/// @nodoc
mixin _$Fields {
  String get adresse => throw _privateConstructorUsedError;
  int get hauteurenm => throw _privateConstructorUsedError;
  String get libellefrancais => throw _privateConstructorUsedError;
  int get circonferenceencm => throw _privateConstructorUsedError;
  String get espece => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldsCopyWith<Fields> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldsCopyWith<$Res> {
  factory $FieldsCopyWith(Fields value, $Res Function(Fields) then) =
      _$FieldsCopyWithImpl<$Res, Fields>;
  @useResult
  $Res call(
      {String adresse,
      int hauteurenm,
      String libellefrancais,
      int circonferenceencm,
      String espece});
}

/// @nodoc
class _$FieldsCopyWithImpl<$Res, $Val extends Fields>
    implements $FieldsCopyWith<$Res> {
  _$FieldsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adresse = null,
    Object? hauteurenm = null,
    Object? libellefrancais = null,
    Object? circonferenceencm = null,
    Object? espece = null,
  }) {
    return _then(_value.copyWith(
      adresse: null == adresse
          ? _value.adresse
          : adresse // ignore: cast_nullable_to_non_nullable
              as String,
      hauteurenm: null == hauteurenm
          ? _value.hauteurenm
          : hauteurenm // ignore: cast_nullable_to_non_nullable
              as int,
      libellefrancais: null == libellefrancais
          ? _value.libellefrancais
          : libellefrancais // ignore: cast_nullable_to_non_nullable
              as String,
      circonferenceencm: null == circonferenceencm
          ? _value.circonferenceencm
          : circonferenceencm // ignore: cast_nullable_to_non_nullable
              as int,
      espece: null == espece
          ? _value.espece
          : espece // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FieldsCopyWith<$Res> implements $FieldsCopyWith<$Res> {
  factory _$$_FieldsCopyWith(_$_Fields value, $Res Function(_$_Fields) then) =
      __$$_FieldsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String adresse,
      int hauteurenm,
      String libellefrancais,
      int circonferenceencm,
      String espece});
}

/// @nodoc
class __$$_FieldsCopyWithImpl<$Res>
    extends _$FieldsCopyWithImpl<$Res, _$_Fields>
    implements _$$_FieldsCopyWith<$Res> {
  __$$_FieldsCopyWithImpl(_$_Fields _value, $Res Function(_$_Fields) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adresse = null,
    Object? hauteurenm = null,
    Object? libellefrancais = null,
    Object? circonferenceencm = null,
    Object? espece = null,
  }) {
    return _then(_$_Fields(
      adresse: null == adresse
          ? _value.adresse
          : adresse // ignore: cast_nullable_to_non_nullable
              as String,
      hauteurenm: null == hauteurenm
          ? _value.hauteurenm
          : hauteurenm // ignore: cast_nullable_to_non_nullable
              as int,
      libellefrancais: null == libellefrancais
          ? _value.libellefrancais
          : libellefrancais // ignore: cast_nullable_to_non_nullable
              as String,
      circonferenceencm: null == circonferenceencm
          ? _value.circonferenceencm
          : circonferenceencm // ignore: cast_nullable_to_non_nullable
              as int,
      espece: null == espece
          ? _value.espece
          : espece // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Fields extends _Fields {
  _$_Fields(
      {this.adresse = '',
      this.hauteurenm = 0,
      this.libellefrancais = '',
      this.circonferenceencm = 0,
      this.espece = ''})
      : super._();

  factory _$_Fields.fromJson(Map<String, dynamic> json) =>
      _$$_FieldsFromJson(json);

  @override
  @JsonKey()
  final String adresse;
  @override
  @JsonKey()
  final int hauteurenm;
  @override
  @JsonKey()
  final String libellefrancais;
  @override
  @JsonKey()
  final int circonferenceencm;
  @override
  @JsonKey()
  final String espece;

  @override
  String toString() {
    return 'Fields(adresse: $adresse, hauteurenm: $hauteurenm, libellefrancais: $libellefrancais, circonferenceencm: $circonferenceencm, espece: $espece)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fields &&
            (identical(other.adresse, adresse) || other.adresse == adresse) &&
            (identical(other.hauteurenm, hauteurenm) ||
                other.hauteurenm == hauteurenm) &&
            (identical(other.libellefrancais, libellefrancais) ||
                other.libellefrancais == libellefrancais) &&
            (identical(other.circonferenceencm, circonferenceencm) ||
                other.circonferenceencm == circonferenceencm) &&
            (identical(other.espece, espece) || other.espece == espece));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, adresse, hauteurenm,
      libellefrancais, circonferenceencm, espece);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FieldsCopyWith<_$_Fields> get copyWith =>
      __$$_FieldsCopyWithImpl<_$_Fields>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FieldsToJson(
      this,
    );
  }
}

abstract class _Fields extends Fields {
  factory _Fields(
      {final String adresse,
      final int hauteurenm,
      final String libellefrancais,
      final int circonferenceencm,
      final String espece}) = _$_Fields;
  _Fields._() : super._();

  factory _Fields.fromJson(Map<String, dynamic> json) = _$_Fields.fromJson;

  @override
  String get adresse;
  @override
  int get hauteurenm;
  @override
  String get libellefrancais;
  @override
  int get circonferenceencm;
  @override
  String get espece;
  @override
  @JsonKey(ignore: true)
  _$$_FieldsCopyWith<_$_Fields> get copyWith =>
      throw _privateConstructorUsedError;
}

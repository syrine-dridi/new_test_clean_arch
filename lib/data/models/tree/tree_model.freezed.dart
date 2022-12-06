// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tree_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Tree _$TreeFromJson(Map<String, dynamic> json) {
  return _Tree.fromJson(json);
}

/// @nodoc
mixin _$Tree {
  String get recordid => throw _privateConstructorUsedError;
  Fields? get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TreeCopyWith<Tree> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TreeCopyWith<$Res> {
  factory $TreeCopyWith(Tree value, $Res Function(Tree) then) =
      _$TreeCopyWithImpl<$Res, Tree>;
  @useResult
  $Res call({String recordid, Fields? fields});

  $FieldsCopyWith<$Res>? get fields;
}

/// @nodoc
class _$TreeCopyWithImpl<$Res, $Val extends Tree>
    implements $TreeCopyWith<$Res> {
  _$TreeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recordid = null,
    Object? fields = freezed,
  }) {
    return _then(_value.copyWith(
      recordid: null == recordid
          ? _value.recordid
          : recordid // ignore: cast_nullable_to_non_nullable
              as String,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Fields?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FieldsCopyWith<$Res>? get fields {
    if (_value.fields == null) {
      return null;
    }

    return $FieldsCopyWith<$Res>(_value.fields!, (value) {
      return _then(_value.copyWith(fields: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TreeCopyWith<$Res> implements $TreeCopyWith<$Res> {
  factory _$$_TreeCopyWith(_$_Tree value, $Res Function(_$_Tree) then) =
      __$$_TreeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String recordid, Fields? fields});

  @override
  $FieldsCopyWith<$Res>? get fields;
}

/// @nodoc
class __$$_TreeCopyWithImpl<$Res> extends _$TreeCopyWithImpl<$Res, _$_Tree>
    implements _$$_TreeCopyWith<$Res> {
  __$$_TreeCopyWithImpl(_$_Tree _value, $Res Function(_$_Tree) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recordid = null,
    Object? fields = freezed,
  }) {
    return _then(_$_Tree(
      recordid: null == recordid
          ? _value.recordid
          : recordid // ignore: cast_nullable_to_non_nullable
              as String,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as Fields?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tree implements _Tree {
  _$_Tree({this.recordid = '', this.fields});

  factory _$_Tree.fromJson(Map<String, dynamic> json) => _$$_TreeFromJson(json);

  @override
  @JsonKey()
  final String recordid;
  @override
  final Fields? fields;

  @override
  String toString() {
    return 'Tree(recordid: $recordid, fields: $fields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tree &&
            (identical(other.recordid, recordid) ||
                other.recordid == recordid) &&
            (identical(other.fields, fields) || other.fields == fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, recordid, fields);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TreeCopyWith<_$_Tree> get copyWith =>
      __$$_TreeCopyWithImpl<_$_Tree>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TreeToJson(
      this,
    );
  }
}

abstract class _Tree implements Tree {
  factory _Tree({final String recordid, final Fields? fields}) = _$_Tree;

  factory _Tree.fromJson(Map<String, dynamic> json) = _$_Tree.fromJson;

  @override
  String get recordid;
  @override
  Fields? get fields;
  @override
  @JsonKey(ignore: true)
  _$$_TreeCopyWith<_$_Tree> get copyWith => throw _privateConstructorUsedError;
}

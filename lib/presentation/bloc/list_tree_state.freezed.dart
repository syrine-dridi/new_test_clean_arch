// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_tree_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ListTreeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetTree,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetTree,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetTree,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListTreeFetchDataEvent value) onGetTree,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListTreeFetchDataEvent value)? onGetTree,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListTreeFetchDataEvent value)? onGetTree,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTreeEventCopyWith<$Res> {
  factory $ListTreeEventCopyWith(
          ListTreeEvent value, $Res Function(ListTreeEvent) then) =
      _$ListTreeEventCopyWithImpl<$Res, ListTreeEvent>;
}

/// @nodoc
class _$ListTreeEventCopyWithImpl<$Res, $Val extends ListTreeEvent>
    implements $ListTreeEventCopyWith<$Res> {
  _$ListTreeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ListTreeFetchDataEventCopyWith<$Res> {
  factory _$$ListTreeFetchDataEventCopyWith(_$ListTreeFetchDataEvent value,
          $Res Function(_$ListTreeFetchDataEvent) then) =
      __$$ListTreeFetchDataEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListTreeFetchDataEventCopyWithImpl<$Res>
    extends _$ListTreeEventCopyWithImpl<$Res, _$ListTreeFetchDataEvent>
    implements _$$ListTreeFetchDataEventCopyWith<$Res> {
  __$$ListTreeFetchDataEventCopyWithImpl(_$ListTreeFetchDataEvent _value,
      $Res Function(_$ListTreeFetchDataEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ListTreeFetchDataEvent implements ListTreeFetchDataEvent {
  const _$ListTreeFetchDataEvent();

  @override
  String toString() {
    return 'ListTreeEvent.onGetTree()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListTreeFetchDataEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetTree,
  }) {
    return onGetTree();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetTree,
  }) {
    return onGetTree?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetTree,
    required TResult orElse(),
  }) {
    if (onGetTree != null) {
      return onGetTree();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListTreeFetchDataEvent value) onGetTree,
  }) {
    return onGetTree(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListTreeFetchDataEvent value)? onGetTree,
  }) {
    return onGetTree?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListTreeFetchDataEvent value)? onGetTree,
    required TResult orElse(),
  }) {
    if (onGetTree != null) {
      return onGetTree(this);
    }
    return orElse();
  }
}

abstract class ListTreeFetchDataEvent implements ListTreeEvent {
  const factory ListTreeFetchDataEvent() = _$ListTreeFetchDataEvent;
}

/// @nodoc
mixin _$ListTreeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function(List<Record>? treelist) loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function(List<Record>? treelist)? loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function(List<Record>? treelist)? loadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListTreeInitialState value) initial,
    required TResult Function(ListTreeLoadingState value) loading,
    required TResult Function(ListTreeErrorState value) error,
    required TResult Function(ListTreeLoadedState value) loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListTreeInitialState value)? initial,
    TResult? Function(ListTreeLoadingState value)? loading,
    TResult? Function(ListTreeErrorState value)? error,
    TResult? Function(ListTreeLoadedState value)? loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListTreeInitialState value)? initial,
    TResult Function(ListTreeLoadingState value)? loading,
    TResult Function(ListTreeErrorState value)? error,
    TResult Function(ListTreeLoadedState value)? loadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTreeStateCopyWith<$Res> {
  factory $ListTreeStateCopyWith(
          ListTreeState value, $Res Function(ListTreeState) then) =
      _$ListTreeStateCopyWithImpl<$Res, ListTreeState>;
}

/// @nodoc
class _$ListTreeStateCopyWithImpl<$Res, $Val extends ListTreeState>
    implements $ListTreeStateCopyWith<$Res> {
  _$ListTreeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ListTreeInitialStateCopyWith<$Res> {
  factory _$$ListTreeInitialStateCopyWith(_$ListTreeInitialState value,
          $Res Function(_$ListTreeInitialState) then) =
      __$$ListTreeInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListTreeInitialStateCopyWithImpl<$Res>
    extends _$ListTreeStateCopyWithImpl<$Res, _$ListTreeInitialState>
    implements _$$ListTreeInitialStateCopyWith<$Res> {
  __$$ListTreeInitialStateCopyWithImpl(_$ListTreeInitialState _value,
      $Res Function(_$ListTreeInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ListTreeInitialState implements ListTreeInitialState {
  const _$ListTreeInitialState();

  @override
  String toString() {
    return 'ListTreeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListTreeInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function(List<Record>? treelist) loadedState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function(List<Record>? treelist)? loadedState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function(List<Record>? treelist)? loadedState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListTreeInitialState value) initial,
    required TResult Function(ListTreeLoadingState value) loading,
    required TResult Function(ListTreeErrorState value) error,
    required TResult Function(ListTreeLoadedState value) loadedState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListTreeInitialState value)? initial,
    TResult? Function(ListTreeLoadingState value)? loading,
    TResult? Function(ListTreeErrorState value)? error,
    TResult? Function(ListTreeLoadedState value)? loadedState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListTreeInitialState value)? initial,
    TResult Function(ListTreeLoadingState value)? loading,
    TResult Function(ListTreeErrorState value)? error,
    TResult Function(ListTreeLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ListTreeInitialState implements ListTreeState {
  const factory ListTreeInitialState() = _$ListTreeInitialState;
}

/// @nodoc
abstract class _$$ListTreeLoadingStateCopyWith<$Res> {
  factory _$$ListTreeLoadingStateCopyWith(_$ListTreeLoadingState value,
          $Res Function(_$ListTreeLoadingState) then) =
      __$$ListTreeLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListTreeLoadingStateCopyWithImpl<$Res>
    extends _$ListTreeStateCopyWithImpl<$Res, _$ListTreeLoadingState>
    implements _$$ListTreeLoadingStateCopyWith<$Res> {
  __$$ListTreeLoadingStateCopyWithImpl(_$ListTreeLoadingState _value,
      $Res Function(_$ListTreeLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ListTreeLoadingState implements ListTreeLoadingState {
  const _$ListTreeLoadingState();

  @override
  String toString() {
    return 'ListTreeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListTreeLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function(List<Record>? treelist) loadedState,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function(List<Record>? treelist)? loadedState,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function(List<Record>? treelist)? loadedState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListTreeInitialState value) initial,
    required TResult Function(ListTreeLoadingState value) loading,
    required TResult Function(ListTreeErrorState value) error,
    required TResult Function(ListTreeLoadedState value) loadedState,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListTreeInitialState value)? initial,
    TResult? Function(ListTreeLoadingState value)? loading,
    TResult? Function(ListTreeErrorState value)? error,
    TResult? Function(ListTreeLoadedState value)? loadedState,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListTreeInitialState value)? initial,
    TResult Function(ListTreeLoadingState value)? loading,
    TResult Function(ListTreeErrorState value)? error,
    TResult Function(ListTreeLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ListTreeLoadingState implements ListTreeState {
  const factory ListTreeLoadingState() = _$ListTreeLoadingState;
}

/// @nodoc
abstract class _$$ListTreeErrorStateCopyWith<$Res> {
  factory _$$ListTreeErrorStateCopyWith(_$ListTreeErrorState value,
          $Res Function(_$ListTreeErrorState) then) =
      __$$ListTreeErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ListTreeErrorStateCopyWithImpl<$Res>
    extends _$ListTreeStateCopyWithImpl<$Res, _$ListTreeErrorState>
    implements _$$ListTreeErrorStateCopyWith<$Res> {
  __$$ListTreeErrorStateCopyWithImpl(
      _$ListTreeErrorState _value, $Res Function(_$ListTreeErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ListTreeErrorState(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ListTreeErrorState implements ListTreeErrorState {
  const _$ListTreeErrorState(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'ListTreeState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListTreeErrorState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListTreeErrorStateCopyWith<_$ListTreeErrorState> get copyWith =>
      __$$ListTreeErrorStateCopyWithImpl<_$ListTreeErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function(List<Record>? treelist) loadedState,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function(List<Record>? treelist)? loadedState,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function(List<Record>? treelist)? loadedState,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListTreeInitialState value) initial,
    required TResult Function(ListTreeLoadingState value) loading,
    required TResult Function(ListTreeErrorState value) error,
    required TResult Function(ListTreeLoadedState value) loadedState,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListTreeInitialState value)? initial,
    TResult? Function(ListTreeLoadingState value)? loading,
    TResult? Function(ListTreeErrorState value)? error,
    TResult? Function(ListTreeLoadedState value)? loadedState,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListTreeInitialState value)? initial,
    TResult Function(ListTreeLoadingState value)? loading,
    TResult Function(ListTreeErrorState value)? error,
    TResult Function(ListTreeLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListTreeErrorState implements ListTreeState {
  const factory ListTreeErrorState(final String? message) =
      _$ListTreeErrorState;

  String? get message;
  @JsonKey(ignore: true)
  _$$ListTreeErrorStateCopyWith<_$ListTreeErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListTreeLoadedStateCopyWith<$Res> {
  factory _$$ListTreeLoadedStateCopyWith(_$ListTreeLoadedState value,
          $Res Function(_$ListTreeLoadedState) then) =
      __$$ListTreeLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Record>? treelist});
}

/// @nodoc
class __$$ListTreeLoadedStateCopyWithImpl<$Res>
    extends _$ListTreeStateCopyWithImpl<$Res, _$ListTreeLoadedState>
    implements _$$ListTreeLoadedStateCopyWith<$Res> {
  __$$ListTreeLoadedStateCopyWithImpl(
      _$ListTreeLoadedState _value, $Res Function(_$ListTreeLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? treelist = freezed,
  }) {
    return _then(_$ListTreeLoadedState(
      treelist: freezed == treelist
          ? _value._treelist
          : treelist // ignore: cast_nullable_to_non_nullable
              as List<Record>?,
    ));
  }
}

/// @nodoc

class _$ListTreeLoadedState implements ListTreeLoadedState {
  const _$ListTreeLoadedState({required final List<Record>? treelist})
      : _treelist = treelist;

  final List<Record>? _treelist;
  @override
  List<Record>? get treelist {
    final value = _treelist;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ListTreeState.loadedState(treelist: $treelist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListTreeLoadedState &&
            const DeepCollectionEquality().equals(other._treelist, _treelist));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_treelist));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListTreeLoadedStateCopyWith<_$ListTreeLoadedState> get copyWith =>
      __$$ListTreeLoadedStateCopyWithImpl<_$ListTreeLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function(List<Record>? treelist) loadedState,
  }) {
    return loadedState(treelist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function(List<Record>? treelist)? loadedState,
  }) {
    return loadedState?.call(treelist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function(List<Record>? treelist)? loadedState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(treelist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListTreeInitialState value) initial,
    required TResult Function(ListTreeLoadingState value) loading,
    required TResult Function(ListTreeErrorState value) error,
    required TResult Function(ListTreeLoadedState value) loadedState,
  }) {
    return loadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListTreeInitialState value)? initial,
    TResult? Function(ListTreeLoadingState value)? loading,
    TResult? Function(ListTreeErrorState value)? error,
    TResult? Function(ListTreeLoadedState value)? loadedState,
  }) {
    return loadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListTreeInitialState value)? initial,
    TResult Function(ListTreeLoadingState value)? loading,
    TResult Function(ListTreeErrorState value)? error,
    TResult Function(ListTreeLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(this);
    }
    return orElse();
  }
}

abstract class ListTreeLoadedState implements ListTreeState {
  const factory ListTreeLoadedState({required final List<Record>? treelist}) =
      _$ListTreeLoadedState;

  List<Record>? get treelist;
  @JsonKey(ignore: true)
  _$$ListTreeLoadedStateCopyWith<_$ListTreeLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

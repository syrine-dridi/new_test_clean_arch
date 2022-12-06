import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:new_test_clean_arch/data/models/record/record_model.dart';

part 'list_tree_state.freezed.dart';

@freezed
abstract class ListTreeEvent with _$ListTreeEvent{
  const factory ListTreeEvent.onGetTree() = ListTreeFetchDataEvent;
}

@freezed
abstract class  ListTreeState with _$ListTreeState {
  const factory  ListTreeState.initial() = ListTreeInitialState;
  const factory  ListTreeState.loading() = ListTreeLoadingState;
  const factory  ListTreeState.error(String? message) = ListTreeErrorState;
  const factory  ListTreeState.loadedState({
    required List<Record>? treelist,
  }) =  ListTreeLoadedState;
}
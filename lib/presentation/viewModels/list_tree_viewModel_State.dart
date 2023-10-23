import 'package:framework/models/tree_entity.dart';

sealed class ListTreeViewModelState {}

class IsLoading extends ListTreeViewModelState {}

class IsLoaded extends ListTreeViewModelState {
  final List<TreeEntity> data;

  IsLoaded(this.data);
}

class IsEmpty extends ListTreeViewModelState {}

class IsError extends ListTreeViewModelState {}

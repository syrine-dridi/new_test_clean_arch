// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tree_viewModel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ListTreeViewModel on ListTreeViewModelBase, Store {
  late final _$listTreeAtom =
      Atom(name: 'ListTreeViewModelBase.listTree', context: context);

  @override
  List<TreeEntity> get listTree {
    _$listTreeAtom.reportRead();
    return super.listTree;
  }

  @override
  set listTree(List<TreeEntity> value) {
    _$listTreeAtom.reportWrite(value, super.listTree, () {
      super.listTree = value;
    });
  }

  late final _$isLoadingTreesAtom =
      Atom(name: 'ListTreeViewModelBase.isLoadingTrees', context: context);

  @override
  bool get isLoadingTrees {
    _$isLoadingTreesAtom.reportRead();
    return super.isLoadingTrees;
  }

  @override
  set isLoadingTrees(bool value) {
    _$isLoadingTreesAtom.reportWrite(value, super.isLoadingTrees, () {
      super.isLoadingTrees = value;
    });
  }

  late final _$errorMessageAtom =
      Atom(name: 'ListTreeViewModelBase.errorMessage', context: context);

  @override
  String? get errorMessage {
    _$errorMessageAtom.reportRead();
    return super.errorMessage;
  }

  @override
  set errorMessage(String? value) {
    _$errorMessageAtom.reportWrite(value, super.errorMessage, () {
      super.errorMessage = value;
    });
  }

  late final _$getAllTreeAsyncAction =
      AsyncAction('ListTreeViewModelBase.getAllTree', context: context);

  @override
  Future<void> getAllTree() {
    return _$getAllTreeAsyncAction.run(() => super.getAllTree());
  }

  @override
  String toString() {
    return '''
listTree: ${listTree},
isLoadingTrees: ${isLoadingTrees},
errorMessage: ${errorMessage}
    ''';
  }
}

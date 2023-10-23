import 'package:framework/dependency_injection.dart';
import 'package:framework/models/tree_entity.dart';
import 'package:framework/use_case/fetch_tree_use_case.dart';
import 'package:framework/use_case/save_local_list_tree_use_case.dart';
import 'package:mobx/mobx.dart';
import 'package:new_test_clean_arch/base/view_model_base.dart';

import 'list_tree_viewModel_State.dart';

part 'list_tree_viewModel.g.dart';

class ListTreeViewModel = ListTreeViewModelBase with _$ListTreeViewModel;


abstract class ListTreeViewModelBase with Store implements ViewModel {

  @observable
  ListTreeViewModelState listTreeViewModelState = IsLoading();

  final FetchTreeUseCase _fetchTreeListUseCase =
  DependencyInjection.instance.get<FetchTreeUseCase>();

  final SaveLocalListTreeUseCase saveLocalListTreeListUseCase =
  DependencyInjection.instance.get<SaveLocalListTreeUseCase>();

  @override
  void init() {}

  @override
  void dispose() {}

  void _setError() {
    listTreeViewModelState = IsError();
  }

  void _setListTree(List<TreeEntity> result) {
    listTreeViewModelState = IsLoaded(result);
    saveLocalListTreeListUseCase.saveLocalListTree(result);
  }

  @action
  Future<void> getAllTree() async {
    listTreeViewModelState = IsLoading();
    _fetchTreeListUseCase
        .getListTree()
        .then((value) =>_setListTree(value))
        .onError((error, stackTrace) => _setError());
  }
}

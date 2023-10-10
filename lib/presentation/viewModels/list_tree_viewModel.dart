import 'package:framework/dependency_injection.dart';
import 'package:framework/models/tree_entity.dart';
import 'package:framework/use_case/fetch_tree_use_case.dart';
import 'package:framework/use_case/save_local_list_tree_use_case.dart';
import 'package:mobx/mobx.dart';
import 'package:new_test_clean_arch/base/view_model_base.dart';

part 'list_tree_viewModel.g.dart';

class ListTreeViewModel = ListTreeViewModelBase with _$ListTreeViewModel;

enum ListTreeViewModelState { isLoading, isLoaded, isEmpty ,isError }

abstract class ListTreeViewModelBase with Store, ViewModel {

  @observable
  ListTreeViewModelState listTreeViewModelState =
      ListTreeViewModelState.isLoading;

  @observable
  List<TreeEntity> listTree = [];

  @observable
  String? errorMessage = "";

  final FetchTreeUseCase _fetchTreeListUseCase =
      DependencyInjection.instance.get<FetchTreeUseCase>();

  final SaveLocalListTreeUseCase saveLocalListTreeListUseCase =
      DependencyInjection.instance.get<SaveLocalListTreeUseCase>();

  @override
  void init() {}

  @override
  void dispose() {}

  @action
  Future<void> getAllTree() async {
    listTreeViewModelState = ListTreeViewModelState.isLoading;
    listTree = await _fetchTreeListUseCase
        .getListTree()
        .whenComplete(() => listTreeViewModelState = ListTreeViewModelState.isLoaded);
    saveLocalListTreeListUseCase.saveLocalListTree(listTree);
  }
}

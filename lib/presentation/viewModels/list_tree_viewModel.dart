import 'package:framework/dependency_injection.dart';
import 'package:framework/models/tree_entity.dart';
import 'package:framework/use_case/fetch_remote_tree_use_case.dart';
import 'package:framework/use_case/save_local_list_tree_use_case.dart';
import 'package:mobx/mobx.dart';
import 'package:new_test_clean_arch/base/view_model_base.dart';

part 'list_tree_viewModel.g.dart';

class ListTreeViewModel = ListTreeViewModelBase with _$ListTreeViewModel;

abstract class ListTreeViewModelBase with Store, ViewModel {
  @observable
  List<TreeEntity> listTree = [];

  @observable
  bool isLoadingTrees = false;

  @observable
  String? errorMessage = "";

  final FetchRemoteTreeUseCase _fetchTreeListUseCase =
      DependencyInjection.instance.get<FetchRemoteTreeUseCase>();

  final SaveLocalListTreeUseCase saveLocalListTreeListUseCase =
  DependencyInjection.instance.get<SaveLocalListTreeUseCase>();
  @override
  void init() {}

  @override
  void dispose() {}

  @action
  Future<void> getAllTree() async {
    isLoadingTrees = true;
    listTree = await _fetchTreeListUseCase
        .getTreeFromServer()
        .whenComplete(() => isLoadingTrees = false);
    saveLocalListTreeListUseCase.saveLocalListTree(listTree);
  }
}

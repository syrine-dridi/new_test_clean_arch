import 'package:framework/dependency_injection.dart';
import 'package:framework/models/tree_entity.dart';
import 'package:framework/use_case/fetch_tree_use_case.dart';
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

  final FetchTreeUseCase _fetchTreeListUseCase =
      DependencyInjection.instance.get<FetchTreeUseCase>();

  @override
  void init() {}

  @override
  void dispose() {}

  @action
  Future<void> getAllTree() async {
    List<TreeEntity> result;
    isLoadingTrees = true;
    result = await _fetchTreeListUseCase
        .getTreeFromServer()
        .whenComplete(() => isLoadingTrees = false);
    listTree = result;
  }
}

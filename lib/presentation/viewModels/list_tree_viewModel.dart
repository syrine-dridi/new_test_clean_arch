import 'package:framework/dependency_injection.dart';
import 'package:framework/models/tree_entity.dart';
import 'package:framework/ressources/dataState.dart';
import 'package:framework/use_case/fetch_tree_use_case.dart';
import 'package:mobx/mobx.dart';


part 'list_tree_viewModel.g.dart';

class ListTreeViewModel = ListTreeViewModelBase with _$ListTreeViewModel;

abstract class ListTreeViewModelBase with Store {

  @observable
  List<TreeEntity> listTree = [];

  @observable
  bool isLoadingTrees = false;

  @observable
  String? errorMessage = "";

  final FetchTreeUseCase _fetchTreeListUseCase =
  DependecyInjection.instance.get<FetchTreeUseCase>();

  @action
  Future<void> getAllTree() async {
    DataState<List<TreeEntity>> result;
    isLoadingTrees = true;
    result = await _fetchTreeListUseCase
        .getTreeFromServer()
        .whenComplete(() => isLoadingTrees = false);
    if (result is DataSuccess ) {
      if(result.data != null) {
        listTree = result.data!;
      }
    } else {
      errorMessage = result.error?.message;
    }
  }
}

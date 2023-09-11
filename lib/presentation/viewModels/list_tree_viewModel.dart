import 'package:mobx/mobx.dart';

import '../../core/ressources/data_state.dart';
import '../../core/service_locator.dart';
import '../../data/models/record/record_model.dart';
import '../../domain/usecase/fetch_tree_use_case.dart';

part 'list_tree_viewModel.g.dart';

class ListTreeViewModel = _ListTreeViewModelBase with _$ListTreeViewModel;

abstract class _ListTreeViewModelBase with Store {

  @observable
  List<Record> listTree = [];

  @observable
  bool isLoadingTrees = false;

  @observable
  String? errorMessage = "";

  @action
  Future<void> getAllTree() async {
    DataState<List<Record>> result;
    isLoadingTrees = true;
    result = await serviceLocator<FetchTreeUseCase>()
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

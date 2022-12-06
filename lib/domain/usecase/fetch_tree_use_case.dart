

import 'package:new_test_clean_arch/core/ressources/data_state.dart';
import 'package:new_test_clean_arch/domain/repository/fetch_tree_repository.dart';

import '../../core/service_locator.dart';
import '../../data/models/record/record_model.dart';

class FetchTreeUseCase {
  Future<DataState<List<Record>>> getTreeFromServer() {
    return serviceLocator<FetchTreeRepository>().getTree();
  }
}

import 'package:new_test_clean_arch/core/ressources/data_state.dart';
import 'package:new_test_clean_arch/data/datasource/tree_data_source.dart';
import 'package:new_test_clean_arch/domain/repository/fetch_tree_repository.dart';

import '../../core/service_locator.dart';
import '../models/record/record_model.dart';

class FetchTreeRepositoryImpl extends FetchTreeRepository {
  @override
  Future<DataState<List<Record>>> getTree() {
    return serviceLocator<TreeDataSource>()
        .getTreeFromServer();
  }
}
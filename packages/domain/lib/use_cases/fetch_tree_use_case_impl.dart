import 'package:framework/data_source/tree_data_source.dart';
import 'package:framework/dependency_injection.dart';
import 'package:framework/models/tree_entity.dart';
import 'package:framework/ressources/dataState.dart';
import 'package:framework/use_case/fetch_tree_use_case.dart';

class FetchTreeUseCaseImpl implements FetchTreeUseCase{

  TreeDataSource treeDataSource =
  DependecyInjection.instance.get<TreeDataSource>();

  @override
  Future<DataState<List<TreeEntity>>> getTreeFromServer() {
    return treeDataSource.getTreeFromServer();
  }
}
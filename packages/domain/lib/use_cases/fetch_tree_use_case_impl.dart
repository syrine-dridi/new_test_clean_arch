import 'package:framework/data_source/tree_remote_data_source.dart';
import 'package:framework/dependency_injection.dart';
import 'package:framework/models/tree_entity.dart';
import 'package:framework/use_case/fetch_tree_use_case.dart';

class FetchTreeUseCaseImpl implements FetchTreeUseCase{

  TreeRemoteDataSource treeDataSource =
  DependencyInjection.instance.get<TreeRemoteDataSource>();

  @override
  Future<List<TreeEntity>> getTreeFromServer() {
    return treeDataSource.getTreeListFromServer();
  }
}
import 'package:framework/data_source/tree_local_data_source.dart';
import 'package:framework/data_source/tree_remote_data_source.dart';
import 'package:framework/dependency_injection.dart';
import 'package:framework/managers/network_manager.dart';
import 'package:framework/models/tree_entity.dart';
import 'package:framework/use_case/fetch_tree_use_case.dart';

class FetchTreeUseCaseImpl implements FetchTreeUseCase {
  TreeRemoteDataSource treeRemoteDataSource =
      DependencyInjection.instance.get<TreeRemoteDataSource>();

  TreeLocalDataSource treeLocalDataSource =
      DependencyInjection.instance.get<TreeLocalDataSource>();

  NetworkManager networkManager =
      DependencyInjection.instance.get<NetworkManager>();

  @override
  Future<List<TreeEntity>> getListTree() {
    networkManager.initialize();
    if (networkManager.hasConnection()) {
      return treeRemoteDataSource.getTreeListFromServer();
    } else {
      return treeLocalDataSource.getTreeListFromLocal();
    }
  }
}

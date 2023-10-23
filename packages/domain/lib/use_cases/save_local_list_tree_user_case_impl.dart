import 'package:framework/data_source/tree_local_data_source.dart';
import 'package:framework/dependency_injection.dart';
import 'package:framework/models/tree_entity.dart';
import 'package:framework/use_case/save_local_list_tree_use_case.dart';

class SaveLocalListTreeUseCaseImpl implements SaveLocalListTreeUseCase {

  TreeLocalDataSource treeLocalDataSource =
  DependencyInjection.instance.get<TreeLocalDataSource>();


  @override
  Future<List<int>> saveLocalListTree(List<TreeEntity> list) {
    return treeLocalDataSource.saveTreeList(list);
  }
}
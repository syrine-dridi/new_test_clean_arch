import 'package:framework/models/tree_entity.dart';

abstract class TreeLocalDataSource {
  Future<List<TreeEntity>> getTreeListFromLocal();
  Future<List<int>> saveTreeList(List<TreeEntity> list);
  int clear();
}
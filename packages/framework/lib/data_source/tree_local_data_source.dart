import 'package:framework/models/tree_entity.dart';

abstract class TreeLocaleDataSource {
  Future<List<TreeEntity>> getTreeListFromLocal();
  List<int> saveTreeList(List<TreeEntity> list);
  int clear();
}
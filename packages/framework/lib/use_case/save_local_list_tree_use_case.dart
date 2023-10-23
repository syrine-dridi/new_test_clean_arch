import '../models/tree_entity.dart';

abstract class SaveLocalListTreeUseCase {
  Future<List<int>> saveLocalListTree(List<TreeEntity> list);
}
import '../models/tree_entity.dart';

abstract class FetchLocalTreeUseCase {
  Future<List<TreeEntity>> getTreeFromLocal();
}
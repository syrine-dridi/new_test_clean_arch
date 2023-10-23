import 'package:framework/models/tree_entity.dart';

abstract class TreeRemoteDataSource {
  Future<List<TreeEntity>> getTreeListFromServer();
}

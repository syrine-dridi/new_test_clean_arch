
import 'package:framework/models/tree_entity.dart';

import '../ressources/dataState.dart';

abstract class TreeDataSource {
  Future<DataState<List<TreeEntity>>> getTreeFromServer();
}
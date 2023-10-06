import 'package:framework/models/tree_entity.dart';

import '../ressources/dataState.dart';


abstract class FetchTreeUseCase {
  Future<List<TreeEntity>> getTreeFromServer() ;
}
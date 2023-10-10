import 'package:framework/models/tree_entity.dart';

abstract class FetchRemoteTreeUseCase {
  Future<List<TreeEntity>> getTreeFromServer() ;
}
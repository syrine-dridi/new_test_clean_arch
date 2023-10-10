import 'package:framework/models/tree_entity.dart';

abstract class FetchTreeUseCase {
  Future<List<TreeEntity>> getListTree() ;
}
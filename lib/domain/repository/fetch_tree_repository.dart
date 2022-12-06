


import '../../core/ressources/data_state.dart';
import '../../data/models/record/record_model.dart';

abstract class FetchTreeRepository {
  // API methods
  Future<DataState<List<Record>>> getTree();
}

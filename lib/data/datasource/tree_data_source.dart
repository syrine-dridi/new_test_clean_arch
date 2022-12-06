import 'package:dio/dio.dart';
import 'package:new_test_clean_arch/core/ressources/data_state.dart';
import 'package:new_test_clean_arch/data/models/record/record_model.dart';

import '../../core/request.dart';
import '../../core/service_locator.dart';

abstract class TreeDataSource {
  Future<DataState<List<Record>>> getTreeFromServer();
}

class TreeDataSourceImpl extends TreeDataSource {
  @override
  Future<DataState<List<Record>>> getTreeFromServer() async {
    try {
      final Request request = serviceLocator<Request>();
      final response = await request.get('');

      if (response.statusCode == 200) {
        List<Record> treeList = [];
        print(response.data);
        final treeListMap = response.data['records'];
        for (var tree in treeListMap) {
          treeList.add(Record.fromJson(tree));
        }
        return DataSuccess(treeList);
      }
      return DataFailed(
        DioError(
          error: response.statusMessage,
          response: response,
          requestOptions: response.requestOptions,
          type: DioErrorType.response,
        ),
      );
    } on DioError catch (e) {
      return DataFailed(e);
    }
  }
//
}

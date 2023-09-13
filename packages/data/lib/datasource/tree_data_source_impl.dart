

import 'dart:convert';

import 'package:data/models/fields/fields_model.dart';
import 'package:dio/dio.dart';
import 'package:framework/data_source/tree_data_source.dart';
import 'package:framework/models/fields_entity.dart';
import 'package:framework/models/tree_entity.dart';
import 'package:framework/ressources/dataState.dart';

import '../models/record/record_model.dart';

class TreeDataSourceImpl implements TreeDataSource {
  final Dio dio = Dio();

  @override
  Future<DataState<List<TreeEntity>>> getTreeFromServer() async {
    try {
      final response = await dio.get('https://opendata.paris.fr/api/v2/catalog/datasets/les-arbres/records');

      if (response.statusCode == 200) {
        List<TreeEntity> treeList = [];
        final treeListMap = response.data['records'];
        for (var tree in treeListMap) {
          Fields? field = Record.fromJson(tree).record.fields;
          FieldsEntity fieldsEntity = FieldsEntity(field?.adresse,
              field?.hauteurenm,
              field?.libellefrancais,
              field?.circonferenceencm, field?.espece);
          TreeEntity treeEntity =  TreeEntity(1,fieldsEntity);
          treeList.add(treeEntity);
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
}

import 'dart:core';

import 'package:data/models/Mapper/tree_mapper.dart';
import 'package:dio/dio.dart';
import 'package:framework/data_source/tree_data_source.dart';
import 'package:framework/models/tree_entity.dart';
import 'package:framework/ressources/dataState.dart';

import '../models/records_model.dart';

class TreeDataSourceImpl implements TreeDataSource {
  final Dio dio = Dio();

  @override
  Future<DataState<List<TreeEntity>>> getTreeFromServer() async {
    DataState<List<TreeEntity>> listTree = await dio
        .get(
            'https://opendata.paris.fr/api/v2/catalog/datasets/les-arbres/records')
        .then((response) {
      Map<String, dynamic> treeListMap = response.data;
      treeListMap.forEach((key, value) {
      });
      Records result = Records.fromJson(treeListMap);
      return DataSuccess(result.toEntityFrom());
    }).catchError((error) => throw error);
    return listTree;
  }
}

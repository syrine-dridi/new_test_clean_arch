import 'dart:core';

import 'package:data/models/Mapper/tree_mapper.dart';
import 'package:dio/dio.dart';
import 'package:framework/data_source/tree_remote_data_source.dart';
import 'package:framework/models/tree_entity.dart';

import '../models/remote/records_model.dart';

class TreeDataSourceImpl implements TreeRemoteDataSource {
  final Dio dio = Dio();

  @override
  Future<List<TreeEntity>> getTreeListFromServer() async {
    List<TreeEntity> listTree = await dio
        .get(
            'https://opendata.paris.fr/api/v2/catalog/datasets/les-arbres/records')
        .then((response) {
      Map<String, dynamic> treeListMap = response.data;
      treeListMap.forEach((key, value) {});
      Records result = Records.fromJson(treeListMap);
      return result.toEntityFrom();
    }).catchError((error) => throw error);
    return listTree;
  }
}
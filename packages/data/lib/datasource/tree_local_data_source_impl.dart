import 'package:data/models/Mapper/tree_mapper.dart';
import 'package:framework/data_source/tree_local_data_source.dart';
import 'package:framework/db/local_storage.dart';
import 'package:framework/dependency_injection.dart';
import 'package:framework/models/tree_entity.dart';

import '../models/local/local_tree.dart';

class TreeLocalDataSourceImpl implements TreeLocalDataSource {

  final LocalStorage localStorage =
  DependencyInjection.instance.get<LocalStorage>();

  @override
  Future<List<int>> saveTreeList(List<TreeEntity> list) async {
    List<LocalTree> localList = [];
    for (var item in list) {
      localList.add(fromTreeToLocalTree(item));
    }
    return localStorage.addOrUpdateItems(localList);
  }

  @override
  int clear() => localStorage.clear<LocalTree>();

  @override
  Future<List<TreeEntity>> getTreeListFromLocal() async {
    List<LocalTree> list = localStorage.getItems();
    return list.toEntityFromLocal();
  }

  LocalTree fromTreeToLocalTree(TreeEntity tree) {
    LocalTree localTree = LocalTree();
    localTree.id = tree.fields?.id;
    localTree.name = tree.fields?.libellefrancais;
    localTree.address = tree.fields?.adresse;
    localTree.espece = tree.fields?.espece;
    localTree.height = tree.fields?.hauteurenm;
    localTree.circumference = tree.fields?.ncirconferenceencm;
    return localTree;
  }
}

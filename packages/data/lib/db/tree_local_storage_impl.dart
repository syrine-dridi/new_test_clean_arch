import 'package:flutter/material.dart';
import 'package:framework/data_source/app_local_database.dart';

import '../models/local/object_box/objectbox.g.dart';

class TreeLocalStorageImpl implements LocalStorage {
  late final Store store;

  TreeLocalStorageImpl._create(this.store);

  static Future<TreeLocalStorageImpl> create() async {
    WidgetsFlutterBinding.ensureInitialized();
    final store = await openStore();
    return TreeLocalStorageImpl._create(store);
  }

  @override
  int addOrUpdateItem<T>(T item) {
    final box = store.box<T>();
    return box.put(item);
  }

  @override
  List<int> addOrUpdateItems<T>(List<T> items) {
    final box = store.box<T>();
    return box.putMany(items);
  }

  @override
  List<T> getItems<T>() {
    final box = store.box<T>();
    return box.getAll();
  }

  @override
  int clear<T>() {
    final box = store.box<T>();
    return box.removeAll();
  }
}

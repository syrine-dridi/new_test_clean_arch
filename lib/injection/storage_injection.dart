import 'package:framework/db/local_storage.dart';
import 'package:data/db/tree_local_storage_impl.dart';
import 'package:framework/dependency_injection.dart';

  Future<void> registerStorage() async {
    final LocalStorage localStorage = await TreeLocalStorageImpl.create();
    DependencyInjection.instance.inject<LocalStorage>(localStorage);
}
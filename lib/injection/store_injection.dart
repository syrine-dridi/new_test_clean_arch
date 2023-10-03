

import 'package:framework/dependency_injection.dart';

import '../config/config_store_base.dart';

void registerStores() {
  DependencyInjection.instance.inject<ConfigStoreBase>;
}
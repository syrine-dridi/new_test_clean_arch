import 'package:framework/dependency_injection.dart';

import '../config/app_config.dart';
import '../config/config_store.dart';

void registerConfig({required AppConfig config}) {
  DependencyInjection.instance.injectLazy<ConfigStoreBase>(() =>
      ConfigStore(config));
}
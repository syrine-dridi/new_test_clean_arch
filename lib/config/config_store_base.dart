import 'package:mobx/mobx.dart';
import 'package:new_test_clean_arch/config/theme_app_config.dart';

import 'app_config.dart';

abstract class ConfigStoreBase with Store {
  final AppConfig _config;

  ConfigStoreBase(this._config);

  AppConfig getConfig() => _config;

  ThemeAppConfig getTheme() => _config.theme;
}
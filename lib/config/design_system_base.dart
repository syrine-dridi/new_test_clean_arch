import 'package:framework/dependency_injection.dart';
import 'package:new_test_clean_arch/config/theme_app_config.dart';

class DesignSystem {
ThemeAppConfig configTheme =
DependencyInjection.instance.get<ConfigStoreBase>().getTheme();
}
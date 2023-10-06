import 'package:new_test_clean_arch/injection/config_injection.dart';
import 'package:new_test_clean_arch/injection/use_cases_injection.dart';

import '../config/app_config.dart';
import 'data_sources_injection.dart';
import 'view_models_injection.dart';

Future<void> setupInjectionDependencies({required AppConfig config}) async {
  registerConfig(config: config);
  registerDataSources();
  registerUseCases();
  registerViewModels();
}

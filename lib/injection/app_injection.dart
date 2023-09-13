import 'package:new_test_clean_arch/injection/use_cases_injection.dart';
import 'data_sources_injection.dart';
import 'view_models_injection.dart';

Future<void> setupInjectionDependencies() async {
    registerDataSources();
    registerUseCases();
    registerViewModels();
}
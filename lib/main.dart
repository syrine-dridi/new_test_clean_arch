import 'package:flutter/material.dart';
import 'package:new_test_clean_arch/config/theme_app_config.dart';

import 'app/view/app.dart';
import 'config/app_config.dart';
import 'injection/app_injection.dart';

void main() async {
  final appConfig = AppConfig(
      theme: ThemeAppConfig(yourColor: const Color.fromARGB(00, 13, 20, 16)),
      title: 'Liste des arbres');
  WidgetsFlutterBinding.ensureInitialized();
  await setupInjectionDependencies(config: appConfig);
  runApp(App());
}

import 'package:flutter/material.dart';
import 'package:new_test_clean_arch/config/app_config.dart';

import '../../config/theme_app_config.dart';
import '../route/app_router.gr.dart';

class App extends StatelessWidget {

  final appRouter = AppRouter();
  final AppConfig appConfig = AppConfig(theme: ThemeAppConfig(yourColor: Color(0xFF13B9FF)), title: "List Tree App");
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
      title: appConfig.title,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Color(0xFF13B9FF)),
      ),
    );
  }
}

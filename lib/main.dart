import 'package:flutter/material.dart';
import 'app/flavours/app_flavour.dart';
import 'app/view/app.dart';
import 'injection/app_injection.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupInjectionDependencies();
  bootstrap(() => App());
}

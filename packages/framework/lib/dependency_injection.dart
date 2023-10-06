import 'package:get_it/get_it.dart';

class DependencyInjection {
  static final DependencyInjection instance = DependencyInjection._internal();

  void inject<T extends Object>(T item) =>
      GetIt.instance.registerSingleton<T>(item);

  T get<T extends Object>() => GetIt.instance.get<T>();

  DependencyInjection._internal();

  void injectLazy<T extends Object>(T Function() factory) =>
      GetIt.instance.registerLazySingleton<T>(factory);
}

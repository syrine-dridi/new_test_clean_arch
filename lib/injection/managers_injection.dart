import 'package:framework/dependency_injection.dart';
import 'package:framework/managers/network_manager.dart';
import 'package:framework/managers/network_manager_impl.dart';

void registerUseCases() {
  DependencyInjection.instance
      .inject<NetworkManager>(NetworkManagerImpl());
}
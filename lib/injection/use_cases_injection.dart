import 'package:domain/use_cases/fetch_tree_use_case_impl.dart';
import 'package:domain/use_cases/save_local_list_tree_user_case_impl.dart';
import 'package:framework/dependency_injection.dart';
import 'package:framework/use_case/fetch_remote_tree_use_case.dart';
import 'package:framework/use_case/save_local_list_tree_use_case.dart';

void registerUseCases() {
  DependencyInjection.instance
      .inject<FetchRemoteTreeUseCase>(FetchTreeUseCaseImpl());
  DependencyInjection.instance
      .inject<SaveLocalListTreeUseCase>(SaveLocalListTreeUseCaseImpl());
}
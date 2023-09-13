import 'package:domain/use_cases/fetch_tree_use_case_impl.dart';
import 'package:framework/dependency_injection.dart';
import 'package:framework/use_case/fetch_tree_use_case.dart';

void registerUseCases() {
  DependencyInjection.instance
      .inject<FetchTreeUseCase>(FetchTreeUseCaseImpl());
}
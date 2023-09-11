
import 'package:get_it/get_it.dart';
import 'package:new_test_clean_arch/core/request.dart';
import 'package:new_test_clean_arch/data/datasource/tree_data_source.dart';
import 'package:new_test_clean_arch/data/repository/fetch_tree_repository_impl.dart';
import 'package:new_test_clean_arch/domain/repository/fetch_tree_repository.dart';
import 'package:new_test_clean_arch/domain/usecase/fetch_tree_use_case.dart';
import 'package:new_test_clean_arch/presentation/viewModels/list_tree_viewModel.dart';

final serviceLocator = GetIt.instance;

Future<void> setUpServiceLocator() async {

  //usecase
  serviceLocator.registerFactory<FetchTreeUseCase>(() => FetchTreeUseCase());

  //datasource
  serviceLocator.registerFactory<TreeDataSource>(() => TreeDataSourceImpl());

  //repositories
  serviceLocator.registerFactory<FetchTreeRepository>(() => FetchTreeRepositoryImpl());

  serviceLocator.registerSingleton<ListTreeViewModel>(ListTreeViewModel());

  // request
  serviceLocator.registerSingleton<Request>(Request());
}

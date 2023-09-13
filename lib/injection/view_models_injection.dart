
import 'package:framework/dependency_injection.dart';
import 'package:new_test_clean_arch/presentation/viewModels/list_tree_viewModel.dart';

void registerViewModels() {
  DependecyInjection.instance
      .inject<ListTreeViewModelBase>(ListTreeViewModel());
}
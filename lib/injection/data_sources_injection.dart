
import 'package:data/datasource/tree_data_source_impl.dart';
import 'package:framework/data_source/tree_data_source.dart';
import 'package:framework/dependency_injection.dart';

void registerDataSources() {
  DependecyInjection.instance
      .inject<TreeDataSource>(TreeDataSourceImpl());
}
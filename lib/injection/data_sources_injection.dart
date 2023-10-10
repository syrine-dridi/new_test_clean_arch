
import 'package:data/datasource/tree_remote_data_source_impl.dart';
import 'package:data/datasource/tree_local_data_source_impl.dart';
import 'package:framework/data_source/tree_local_data_source.dart';
import 'package:framework/data_source/tree_remote_data_source.dart';
import 'package:framework/dependency_injection.dart';

void registerDataSources() {
  DependencyInjection.instance
      .inject<TreeRemoteDataSource>(TreeDataSourceImpl());
  DependencyInjection.instance
      .inject<TreeLocalDataSource>(TreeLocalDataSourceImpl());
}
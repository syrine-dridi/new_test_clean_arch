import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:framework/dependency_injection.dart';
import 'package:framework/models/tree_entity.dart';
import 'package:new_test_clean_arch/design_system/atoms/indicator.dart';
import 'package:new_test_clean_arch/presentation/viewModels/list_tree_viewModel.dart';

import '../../config/design_system_base.dart';
import '../../navigation/app_router.gr.dart';

class ListTreeScreen extends StatelessWidget {
  final ListTreeViewModelBase _viewModel =
      DependencyInjection.instance.get<ListTreeViewModelBase>();

  DesignSystem designSystem = DesignSystem();

  ListTreeScreen({super.key});

  Widget checkState({BuildContext? context}) {
    switch (_viewModel.listTreeViewModelState) {
      case ListTreeViewModelState.isLoading:
        return designSystem.indicator(context: context);
      case ListTreeViewModelState.isLoaded:
        return ListView.separated(
          separatorBuilder: (_, __) => const Divider(),
          itemCount: _viewModel.listTree.length,
          itemBuilder: (context, index) {
            final item = _viewModel.listTree[index];
            return ListTile(
                title: Text('description : ${item.fields!.libellefrancais}'),
                subtitle: Text(
                  'description : ${item.fields!.espece}',
                ),
                onTap: () => _onArticlePressed(context, item));
          },
        );
      default:
        return designSystem.indicator(context: context);
    }
  }

  @override
  Widget build(BuildContext context) {
    _viewModel.getAllTree();
    return Scaffold(
        appBar: AppBar(
          title: const Text('List Tree'),
        ),
        body: Center(child: Observer(builder: (_) {
          return checkState(context: context);
        })));
  }

  void _onArticlePressed(BuildContext context, TreeEntity record) {
    AutoRouter.of(context).push(TreeDetailsScreen(tree: record));
  }
}

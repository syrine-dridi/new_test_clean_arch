import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:new_test_clean_arch/core/service_locator.dart';
import 'package:new_test_clean_arch/data/models/record/record_model.dart';
import 'package:new_test_clean_arch/presentation/viewModels/list_tree_viewModel.dart';

import '../../app/route/app_router.gr.dart';

class ListTreeScreen extends StatelessWidget {

  final _viewModel = serviceLocator<ListTreeViewModel>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('List Tree'),
        ),
        body: Center(child: Observer(builder: (_) {
          _viewModel.getAllTree();
          return ListView.separated(
            separatorBuilder: (_, __) => const Divider(),
            itemCount: _viewModel.listTree.length,
            itemBuilder: (context, index) {
              final item = _viewModel.listTree[index];
              return ListTile(
                title: Text(item.record.fields!.espece),
                subtitle: Text(
                  'description : ${item.record.fields!.espece}',
                ),
                onTap: () {
                  //navigate to details screen
                  _onArticlePressed(context, item);
                },
              );
            },
          );
        })));
  }

  void _onArticlePressed(BuildContext context, Record record) {
    AutoRouter.of(context).push(TreeDetailsScreen(article: record));
  }
}

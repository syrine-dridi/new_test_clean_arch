import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_test_clean_arch/app/route/app_router.gr.dart';
import 'package:new_test_clean_arch/data/models/record/record_model.dart';

import '../bloc/list_tree_bloc.dart';
import '../bloc/list_tree_state.dart';

class ListTreeScreen extends StatelessWidget {
  const ListTreeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context.read<ListTreeBloc>().add(
      const ListTreeFetchDataEvent(),
    );
    return BlocConsumer<ListTreeBloc, ListTreeState>(
        listener: (context, state) {},
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('List Tree'),
            ),
            body: state is ListTreeLoadingState
                ? const Center(
              child: CircularProgressIndicator(),
            )
                : state is ListTreeLoadedState
                ? ListView.separated(
              separatorBuilder: (_, __) => const Divider(),
              itemCount: state.treelist!.length,
              itemBuilder: (context, index) {
                final item = state.treelist![index];
                return ListTile(
                  title: Text(item.record.fields!.libellefrancais),
                  subtitle: Text(
                    'description : ${item.record.fields!.espece}',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  onTap: () {
                    //navigate to details screen
                    _onArticlePressed(context,item);
                  },
                );
              },
            )
                : Container(),
          );
        });
  }
  void _onArticlePressed(BuildContext context, Record record) {
    AutoRouter.of(context).push(TreeDetailsScreen(article: record));
  }
}

import 'package:flutter/material.dart';
import 'package:framework/models/tree_entity.dart';
import 'package:new_test_clean_arch/design_system/molecules/tree_details.dart';

class TreeDetailsScreen extends StatelessWidget {
  final TreeEntity? tree;

  const TreeDetailsScreen({Key? key, this.tree}) : super(key: key);

  static const routeName = '/details_tree-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('title : ${tree!.fields!.libellefrancais}'),
      ),
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          rowTreeDetails(context : context ,
              details: tree!.fields!.espece!),
          rowTreeDetails(context : context ,
              details: tree!.fields!.adresse!),
          rowTreeDetails(context : context ,
              details: tree!.fields!.hauteurenm.toString()),
          rowTreeDetails(context : context ,
              details: tree!.fields!.ncirconferenceencm.toString())
        ],
      ),
    );
  }
}
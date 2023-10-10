
import 'package:flutter/material.dart';
import 'package:framework/models/tree_entity.dart';
import 'package:new_test_clean_arch/config/design_system_base.dart';
import 'package:new_test_clean_arch/design_system/molecules/tree_details.dart';

class TreeDetailsScreen extends StatelessWidget {
  final TreeEntity? tree;

  TreeDetailsScreen({Key? key, this.tree}) : super(key: key);

  DesignSystem designSystem = DesignSystem();

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
          designSystem.rowTreeDetails(context : context ,
              details: tree!.fields!.espece!),
          designSystem.rowTreeDetails(context : context ,
              details: tree!.fields!.adresse!),
          designSystem.rowTreeDetails(context : context ,
              details: tree!.fields!.hauteurenm.toString()),
          designSystem.rowTreeDetails(context : context ,
              details: tree!.fields!.ncirconferenceencm.toString())
        ],
      ),
    );
  }
}
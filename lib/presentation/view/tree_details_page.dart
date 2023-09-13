
import 'package:flutter/material.dart';
import 'package:framework/models/tree_entity.dart';

class TreeDetailsScreen extends StatelessWidget {
  final TreeEntity? tree;

  const TreeDetailsScreen({Key? key, this.tree}) : super(key: key);

  static const routeName = '/details_tree-screen';

  @override
  Widget build(BuildContext context) {
    // Use the Todo to create the UI.
    return Scaffold(
      appBar: AppBar(
        title: Text('title : ${tree!.fields!.libellefrancais}'),
      ),
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Espece : ${tree!.fields!.espece}'),
          Text('Adresse : ${tree!.fields!.adresse}'),
          Text('Hauteur : ${tree!.fields!.hauteurenm}'),
          Text('Circonférence : ${tree!.fields!.circonferenceencm}')
        ],
      ),
    );
  }
}
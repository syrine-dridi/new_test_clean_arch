
import 'package:flutter/material.dart';
import 'package:new_test_clean_arch/data/models/record/record_model.dart';

class TreeDetailsScreen extends StatelessWidget {
  final Record? article;

  const TreeDetailsScreen({Key? key, this.article}) : super(key: key);

  static const routeName = '/details_tree-screen';

  @override
  Widget build(BuildContext context) {
    // Use the Todo to create the UI.
    return Scaffold(
      appBar: AppBar(
        title: Text(article!.record.fields!.libellefrancais),
      ),
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Espece : ${article!.record.fields!.espece}'),
          Text('Adresse : ${article!.record.fields!.adresse}'),
          Text('Hauteur : ${article!.record.fields!.hauteurenm}'),
          Text('Circonférence : ${article!.record.fields!.circonferenceencm}')
        ],
      ),
    );
  }
}
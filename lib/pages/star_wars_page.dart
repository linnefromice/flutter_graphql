import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../view_models/starwars_model.dart';

class StarWarsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<StarwarsModel>(
      create: (_) => StarwarsModel(
        context.read()
      ),
      child: _Body(),
    );
  }
}

class _Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GraphQL StarWars"),
      ),
      body: _contents(context)
    );
  }

  Widget _contents(BuildContext context) {
    final peopleConnection = context.select(
      (StarwarsModel model) => model.peopleConnection
    );
    final persons = peopleConnection?.people;
    if (persons == null) {
      return Center(child: CircularProgressIndicator());
    }
    return ListView.builder(
      itemCount: persons.length,
      itemBuilder: (context, index) {
        final person = persons[index];
        return ListTile(
          title: Text("${person.name}"),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("${person.birthYear} / ${person.gender}"),
            ],
          ),
        );
      }
    );
  }
}

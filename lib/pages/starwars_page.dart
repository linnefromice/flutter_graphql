import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../core/app_config.dart';
import '../core/graphql_client.dart';
import '../repositories/people_connection_repository.dart';
import '../view_models/starwars_model.dart';

class StarwarsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<StarwarsModel>(
      create: (context) => StarwarsModel(
        PeopleConnectionRepository(
          GraphQLApiClient(
            AppConfig(baseUrl: "https://swapi-graphql.netlify.app/.netlify/functions/index")
          )
        ),
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
    if (peopleConnection == null) {
      return Center(child: CircularProgressIndicator());
    }
    final persons = peopleConnection.people;
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

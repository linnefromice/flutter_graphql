import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../core/app_config.dart';
import '../core/graphql_client.dart';
import '../repositories/pokemon_repository.dart';
import '../view_models/pokemon_model.dart';

class PokemonPage extends StatelessWidget {
  final String name;
  const PokemonPage({Key key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => PokemonModel(
        PokemonRepository(
          GraphQLApiClient(
            AppConfig(baseUrl: "https://graphql-pokeapi.vercel.app/api/graphql")
          )
        ),
        name
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
        title: Text("GraphQL Pokémon"),
      ),
      body: _contents(context),
    );
  }

  Widget _contents(BuildContext context) {
    final pokemon = context.select(
      (PokemonModel model) => model.pokemon
    );
    if (pokemon == null) {
      return Center(child: CircularProgressIndicator());
    }
    return Card(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(pokemon.id.toString()),
            Text(pokemon.name),
            CircleAvatar(
              backgroundImage: NetworkImage(
                pokemon.sprites.front_default
              ),
              radius: 150,
            ),
            Text("TYPES"),
            Column(
              children: List.generate(pokemon.types.length, (index) {
                return Text(pokemon.types[index].type.name);
              }),
            ),
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../core/app_config.dart';
import '../core/graphql_client.dart';
import '../repositories/pokemons_repository.dart';
import '../view_models/pokemons_model.dart';
import 'pokemon_page.dart';

class PokemonsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<PokemonsModel>(
      create: (context) => PokemonsModel(
        PokemonsRepository(
          GraphQLApiClient(
            AppConfig(baseUrl: "https://graphql-pokeapi.vercel.app/api/graphql")
          )
        )
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
      body: _contents(context)
    );
  }

  Widget _contents(BuildContext context) {
    final pokemons = context.select(
        (PokemonsModel model) => model.pokemons
    );
    if (pokemons == null) {
      return Center(child: CircularProgressIndicator());
    }
    final results = pokemons.results;
    return ListView.builder(
      itemCount: results.length,
      itemBuilder: (context, index) {
        final pokemonsItem = results[index];
        return ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(pokemonsItem.image),
          ),
          title: Text(pokemonsItem.name),
          subtitle: Text(pokemonsItem.url),
          trailing: IconButton(
            onPressed: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => PokemonPage(name: pokemonsItem.name)
              )
            ),
            icon: Icon(Icons.arrow_forward),
          ),
        );
      }
    );
  }
}
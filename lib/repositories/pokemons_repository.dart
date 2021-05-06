import '../core/graphql_client.dart';
import '../models/pokemons.dart';
import '../models/pokemons_item.dart';
import '../queries/query_pokeapi.dart';

class PokemonsRepository {
  PokemonsRepository(this._client);

  final GraphQLApiClient _client;

  Future<Pokemons> getPokemons() async {
    final result = await _client.queryDocumentNode(
      PokemonsQuery().document,
      variables: {}
    );
    // return Pokemons.fromJson(result.data["pokemons"]);
    return _mapPokemons(Pokemons$Query.fromJson(result.data).pokemons);
  }

  Pokemons _mapPokemons(Pokemons$Query$PokemonList item) {
    return Pokemons(
      count: item.count,
      next: item.next,
      previous: item.previous,
      status: item.status,
      message: item.message,
      results: item.results.map(_mapPokemonsItem).toList()
    );
  }

  PokemonsItem _mapPokemonsItem(Pokemons$Query$PokemonList$PokemonItem item) {
    return PokemonsItem(
      url: item.url,
      name: item.name,
      image: item.image
    );
  }
}

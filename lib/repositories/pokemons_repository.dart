import '../core/graphql_client.dart';
import '../models/pokemons.dart';

class PokemonsRepository {
  PokemonsRepository(this._client);

  final GraphQLApiClient _client;

  Future<Pokemons> getPokemons() async {
    final result = await _client.query(query, variables: {});
    return Pokemons.fromJson(result.data["pokemons"]);
  }
}

const String query = """
query {
  pokemons {
    count
    next
    previous
    status
    message
    results {
      url
      name
      image
    }
  }
}
  """;
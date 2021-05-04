import '../core/graphql_client.dart';
import '../models/pokemon.dart';

class PokemonRepository {
  PokemonRepository(this._client);

  final GraphQLApiClient _client;

  Future<Pokemon> getPokemon(final String name) async {
    final result = await _client.query(
      query,
      variables: {
        'name': name
      }
    );
    return Pokemon.fromJson(result.data["pokemon"]);
  }
}

const String query = """
query pokemon(\$name: String!){
  pokemon(name: \$name) {
    id
    name
    height
    weight
    base_experience
    location_area_encounters
    types {
      type {
        name
        url
      }
      slot
    }
    stats {
      base_stat
      effort
      stat {
        name
        url
      }
    }
    game_indices {
      game_index
      version {
        name
        url
      }
    }
    species {
      url
      name
    }
    sprites {
      front_default
      back_default
      front_female
      back_female
      front_shiny
      back_shiny
      front_shiny_female
      back_shiny_female
    }
  }
}
  """;
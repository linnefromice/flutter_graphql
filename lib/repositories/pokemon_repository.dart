import 'package:linnefromice/models/base_name.dart';
import 'package:linnefromice/models/sprite.dart';
import 'package:linnefromice/queries/query_pokeapi.dart';

import '../core/graphql_client.dart';
import '../models/pokemon.dart';
import '../models/type.dart';

class PokemonRepository {
  PokemonRepository(this._client);

  final GraphQLApiClient _client;

  Future<Pokemon> getPokemon(final String name) async {
    final result = await _client.queryDocumentNode(
      PokemonQuery().document,
      variables: {
        'name': name
      }
    );
    // return Pokemon.fromJson(result.data["pokemon"]);
    return _mapPokemon(Pokemon$Query.fromJson(result.data).pokemon);
  }

  Pokemon _mapPokemon(Pokemon$Query$Pokemon item) {
    return Pokemon(
      id: item.id,
      name: item.name,
      height: item.height,
      weight: item.weight,
      types: item.types.map(_mapType).toList(),
      sprites: _mapSprite(item.sprites)
    );
  }

  Type _mapType(Pokemon$Query$Pokemon$Type item) {
    return Type(
      slot: item.slot,
      type: _mapBaseName(item.type)
    );
  }
  
  BaseName _mapBaseName(Pokemon$Query$Pokemon$Type$BaseName item) {
    return BaseName(
      url: item.url,
      name: item.name
    );
  }

  Sprite _mapSprite(Pokemon$Query$Pokemon$Sprite item) {
    return Sprite(
      back_default: item.backDefault,
      back_female: item.backFemale,
      back_shiny: item.backShiny,
      back_shiny_female: item.backShinyFemale,
      front_default: item.frontDefault,
      front_female: item.frontFemale,
      front_shiny: item.frontShiny,
      front_shiny_female: item.frontShinyFemale
    );
  }
}

/*
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
*/
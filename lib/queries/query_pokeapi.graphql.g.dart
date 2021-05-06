// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_pokeapi.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Pokemons$Query$PokemonList$PokemonItem
    _$Pokemons$Query$PokemonList$PokemonItemFromJson(
        Map<String, dynamic> json) {
  return Pokemons$Query$PokemonList$PokemonItem()
    ..url = json['url'] as String
    ..name = json['name'] as String
    ..image = json['image'] as String;
}

Map<String, dynamic> _$Pokemons$Query$PokemonList$PokemonItemToJson(
        Pokemons$Query$PokemonList$PokemonItem instance) =>
    <String, dynamic>{
      'url': instance.url,
      'name': instance.name,
      'image': instance.image,
    };

Pokemons$Query$PokemonList _$Pokemons$Query$PokemonListFromJson(
    Map<String, dynamic> json) {
  return Pokemons$Query$PokemonList()
    ..count = json['count'] as int
    ..next = json['next'] as String
    ..previous = json['previous'] as String
    ..status = json['status'] as bool
    ..message = json['message'] as String
    ..results = (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : Pokemons$Query$PokemonList$PokemonItem.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$Pokemons$Query$PokemonListToJson(
        Pokemons$Query$PokemonList instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'status': instance.status,
      'message': instance.message,
      'results': instance.results?.map((e) => e?.toJson())?.toList(),
    };

Pokemons$Query _$Pokemons$QueryFromJson(Map<String, dynamic> json) {
  return Pokemons$Query()
    ..pokemons = json['pokemons'] == null
        ? null
        : Pokemons$Query$PokemonList.fromJson(
            json['pokemons'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Pokemons$QueryToJson(Pokemons$Query instance) =>
    <String, dynamic>{
      'pokemons': instance.pokemons?.toJson(),
    };

Pokemon$Query$Pokemon$Type$BaseName
    _$Pokemon$Query$Pokemon$Type$BaseNameFromJson(Map<String, dynamic> json) {
  return Pokemon$Query$Pokemon$Type$BaseName()
    ..name = json['name'] as String
    ..url = json['url'] as String;
}

Map<String, dynamic> _$Pokemon$Query$Pokemon$Type$BaseNameToJson(
        Pokemon$Query$Pokemon$Type$BaseName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

Pokemon$Query$Pokemon$Type _$Pokemon$Query$Pokemon$TypeFromJson(
    Map<String, dynamic> json) {
  return Pokemon$Query$Pokemon$Type()
    ..type = json['type'] == null
        ? null
        : Pokemon$Query$Pokemon$Type$BaseName.fromJson(
            json['type'] as Map<String, dynamic>)
    ..slot = json['slot'] as int;
}

Map<String, dynamic> _$Pokemon$Query$Pokemon$TypeToJson(
        Pokemon$Query$Pokemon$Type instance) =>
    <String, dynamic>{
      'type': instance.type?.toJson(),
      'slot': instance.slot,
    };

Pokemon$Query$Pokemon$Stat$BaseName
    _$Pokemon$Query$Pokemon$Stat$BaseNameFromJson(Map<String, dynamic> json) {
  return Pokemon$Query$Pokemon$Stat$BaseName()
    ..name = json['name'] as String
    ..url = json['url'] as String;
}

Map<String, dynamic> _$Pokemon$Query$Pokemon$Stat$BaseNameToJson(
        Pokemon$Query$Pokemon$Stat$BaseName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

Pokemon$Query$Pokemon$Stat _$Pokemon$Query$Pokemon$StatFromJson(
    Map<String, dynamic> json) {
  return Pokemon$Query$Pokemon$Stat()
    ..baseStat = json['base_stat'] as int
    ..effort = json['effort'] as int
    ..stat = json['stat'] == null
        ? null
        : Pokemon$Query$Pokemon$Stat$BaseName.fromJson(
            json['stat'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Pokemon$Query$Pokemon$StatToJson(
        Pokemon$Query$Pokemon$Stat instance) =>
    <String, dynamic>{
      'base_stat': instance.baseStat,
      'effort': instance.effort,
      'stat': instance.stat?.toJson(),
    };

Pokemon$Query$Pokemon$GameIndex$BaseName
    _$Pokemon$Query$Pokemon$GameIndex$BaseNameFromJson(
        Map<String, dynamic> json) {
  return Pokemon$Query$Pokemon$GameIndex$BaseName()
    ..name = json['name'] as String
    ..url = json['url'] as String;
}

Map<String, dynamic> _$Pokemon$Query$Pokemon$GameIndex$BaseNameToJson(
        Pokemon$Query$Pokemon$GameIndex$BaseName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

Pokemon$Query$Pokemon$GameIndex _$Pokemon$Query$Pokemon$GameIndexFromJson(
    Map<String, dynamic> json) {
  return Pokemon$Query$Pokemon$GameIndex()
    ..gameIndex = json['game_index'] as int
    ..version = json['version'] == null
        ? null
        : Pokemon$Query$Pokemon$GameIndex$BaseName.fromJson(
            json['version'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Pokemon$Query$Pokemon$GameIndexToJson(
        Pokemon$Query$Pokemon$GameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'version': instance.version?.toJson(),
    };

Pokemon$Query$Pokemon$BaseName _$Pokemon$Query$Pokemon$BaseNameFromJson(
    Map<String, dynamic> json) {
  return Pokemon$Query$Pokemon$BaseName()
    ..url = json['url'] as String
    ..name = json['name'] as String;
}

Map<String, dynamic> _$Pokemon$Query$Pokemon$BaseNameToJson(
        Pokemon$Query$Pokemon$BaseName instance) =>
    <String, dynamic>{
      'url': instance.url,
      'name': instance.name,
    };

Pokemon$Query$Pokemon$Sprite _$Pokemon$Query$Pokemon$SpriteFromJson(
    Map<String, dynamic> json) {
  return Pokemon$Query$Pokemon$Sprite()
    ..frontDefault = json['front_default'] as String
    ..backDefault = json['back_default'] as String
    ..frontFemale = json['front_female'] as String
    ..backFemale = json['back_female'] as String
    ..frontShiny = json['front_shiny'] as String
    ..backShiny = json['back_shiny'] as String
    ..frontShinyFemale = json['front_shiny_female'] as String
    ..backShinyFemale = json['back_shiny_female'] as String;
}

Map<String, dynamic> _$Pokemon$Query$Pokemon$SpriteToJson(
        Pokemon$Query$Pokemon$Sprite instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'back_default': instance.backDefault,
      'front_female': instance.frontFemale,
      'back_female': instance.backFemale,
      'front_shiny': instance.frontShiny,
      'back_shiny': instance.backShiny,
      'front_shiny_female': instance.frontShinyFemale,
      'back_shiny_female': instance.backShinyFemale,
    };

Pokemon$Query$Pokemon _$Pokemon$Query$PokemonFromJson(
    Map<String, dynamic> json) {
  return Pokemon$Query$Pokemon()
    ..id = json['id'] as int
    ..name = json['name'] as String
    ..height = json['height'] as int
    ..weight = json['weight'] as int
    ..baseExperience = json['base_experience'] as int
    ..locationAreaEncounters = json['location_area_encounters'] as String
    ..types = (json['types'] as List)
        ?.map((e) => e == null
            ? null
            : Pokemon$Query$Pokemon$Type.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..stats = (json['stats'] as List)
        ?.map((e) => e == null
            ? null
            : Pokemon$Query$Pokemon$Stat.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..gameIndices = (json['game_indices'] as List)
        ?.map((e) => e == null
            ? null
            : Pokemon$Query$Pokemon$GameIndex.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..species = json['species'] == null
        ? null
        : Pokemon$Query$Pokemon$BaseName.fromJson(
            json['species'] as Map<String, dynamic>)
    ..sprites = json['sprites'] == null
        ? null
        : Pokemon$Query$Pokemon$Sprite.fromJson(
            json['sprites'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Pokemon$Query$PokemonToJson(
        Pokemon$Query$Pokemon instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'height': instance.height,
      'weight': instance.weight,
      'base_experience': instance.baseExperience,
      'location_area_encounters': instance.locationAreaEncounters,
      'types': instance.types?.map((e) => e?.toJson())?.toList(),
      'stats': instance.stats?.map((e) => e?.toJson())?.toList(),
      'game_indices': instance.gameIndices?.map((e) => e?.toJson())?.toList(),
      'species': instance.species?.toJson(),
      'sprites': instance.sprites?.toJson(),
    };

Pokemon$Query _$Pokemon$QueryFromJson(Map<String, dynamic> json) {
  return Pokemon$Query()
    ..pokemon = json['pokemon'] == null
        ? null
        : Pokemon$Query$Pokemon.fromJson(
            json['pokemon'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Pokemon$QueryToJson(Pokemon$Query instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon?.toJson(),
    };

PokemonArguments _$PokemonArgumentsFromJson(Map<String, dynamic> json) {
  return PokemonArguments(
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$PokemonArgumentsToJson(PokemonArguments instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:meta/meta.dart';
import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'query_pokeapi.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Pokemons$Query$PokemonList$PokemonItem with EquatableMixin {
  Pokemons$Query$PokemonList$PokemonItem();

  factory Pokemons$Query$PokemonList$PokemonItem.fromJson(
          Map<String, dynamic> json) =>
      _$Pokemons$Query$PokemonList$PokemonItemFromJson(json);

  String url;

  String name;

  String image;

  @override
  List<Object> get props => [url, name, image];
  Map<String, dynamic> toJson() =>
      _$Pokemons$Query$PokemonList$PokemonItemToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Pokemons$Query$PokemonList with EquatableMixin {
  Pokemons$Query$PokemonList();

  factory Pokemons$Query$PokemonList.fromJson(Map<String, dynamic> json) =>
      _$Pokemons$Query$PokemonListFromJson(json);

  int count;

  String next;

  String previous;

  bool status;

  String message;

  List<Pokemons$Query$PokemonList$PokemonItem> results;

  @override
  List<Object> get props => [count, next, previous, status, message, results];
  Map<String, dynamic> toJson() => _$Pokemons$Query$PokemonListToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Pokemons$Query with EquatableMixin {
  Pokemons$Query();

  factory Pokemons$Query.fromJson(Map<String, dynamic> json) =>
      _$Pokemons$QueryFromJson(json);

  Pokemons$Query$PokemonList pokemons;

  @override
  List<Object> get props => [pokemons];
  Map<String, dynamic> toJson() => _$Pokemons$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Pokemon$Query$Pokemon$Type$BaseName with EquatableMixin {
  Pokemon$Query$Pokemon$Type$BaseName();

  factory Pokemon$Query$Pokemon$Type$BaseName.fromJson(
          Map<String, dynamic> json) =>
      _$Pokemon$Query$Pokemon$Type$BaseNameFromJson(json);

  String name;

  String url;

  @override
  List<Object> get props => [name, url];
  Map<String, dynamic> toJson() =>
      _$Pokemon$Query$Pokemon$Type$BaseNameToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Pokemon$Query$Pokemon$Type with EquatableMixin {
  Pokemon$Query$Pokemon$Type();

  factory Pokemon$Query$Pokemon$Type.fromJson(Map<String, dynamic> json) =>
      _$Pokemon$Query$Pokemon$TypeFromJson(json);

  Pokemon$Query$Pokemon$Type$BaseName type;

  int slot;

  @override
  List<Object> get props => [type, slot];
  Map<String, dynamic> toJson() => _$Pokemon$Query$Pokemon$TypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Pokemon$Query$Pokemon$Stat$BaseName with EquatableMixin {
  Pokemon$Query$Pokemon$Stat$BaseName();

  factory Pokemon$Query$Pokemon$Stat$BaseName.fromJson(
          Map<String, dynamic> json) =>
      _$Pokemon$Query$Pokemon$Stat$BaseNameFromJson(json);

  String name;

  String url;

  @override
  List<Object> get props => [name, url];
  Map<String, dynamic> toJson() =>
      _$Pokemon$Query$Pokemon$Stat$BaseNameToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Pokemon$Query$Pokemon$Stat with EquatableMixin {
  Pokemon$Query$Pokemon$Stat();

  factory Pokemon$Query$Pokemon$Stat.fromJson(Map<String, dynamic> json) =>
      _$Pokemon$Query$Pokemon$StatFromJson(json);

  @JsonKey(name: 'base_stat')
  int baseStat;

  int effort;

  Pokemon$Query$Pokemon$Stat$BaseName stat;

  @override
  List<Object> get props => [baseStat, effort, stat];
  Map<String, dynamic> toJson() => _$Pokemon$Query$Pokemon$StatToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Pokemon$Query$Pokemon$GameIndex$BaseName with EquatableMixin {
  Pokemon$Query$Pokemon$GameIndex$BaseName();

  factory Pokemon$Query$Pokemon$GameIndex$BaseName.fromJson(
          Map<String, dynamic> json) =>
      _$Pokemon$Query$Pokemon$GameIndex$BaseNameFromJson(json);

  String name;

  String url;

  @override
  List<Object> get props => [name, url];
  Map<String, dynamic> toJson() =>
      _$Pokemon$Query$Pokemon$GameIndex$BaseNameToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Pokemon$Query$Pokemon$GameIndex with EquatableMixin {
  Pokemon$Query$Pokemon$GameIndex();

  factory Pokemon$Query$Pokemon$GameIndex.fromJson(Map<String, dynamic> json) =>
      _$Pokemon$Query$Pokemon$GameIndexFromJson(json);

  @JsonKey(name: 'game_index')
  int gameIndex;

  Pokemon$Query$Pokemon$GameIndex$BaseName version;

  @override
  List<Object> get props => [gameIndex, version];
  Map<String, dynamic> toJson() =>
      _$Pokemon$Query$Pokemon$GameIndexToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Pokemon$Query$Pokemon$BaseName with EquatableMixin {
  Pokemon$Query$Pokemon$BaseName();

  factory Pokemon$Query$Pokemon$BaseName.fromJson(Map<String, dynamic> json) =>
      _$Pokemon$Query$Pokemon$BaseNameFromJson(json);

  String url;

  String name;

  @override
  List<Object> get props => [url, name];
  Map<String, dynamic> toJson() => _$Pokemon$Query$Pokemon$BaseNameToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Pokemon$Query$Pokemon$Sprite with EquatableMixin {
  Pokemon$Query$Pokemon$Sprite();

  factory Pokemon$Query$Pokemon$Sprite.fromJson(Map<String, dynamic> json) =>
      _$Pokemon$Query$Pokemon$SpriteFromJson(json);

  @JsonKey(name: 'front_default')
  String frontDefault;

  @JsonKey(name: 'back_default')
  String backDefault;

  @JsonKey(name: 'front_female')
  String frontFemale;

  @JsonKey(name: 'back_female')
  String backFemale;

  @JsonKey(name: 'front_shiny')
  String frontShiny;

  @JsonKey(name: 'back_shiny')
  String backShiny;

  @JsonKey(name: 'front_shiny_female')
  String frontShinyFemale;

  @JsonKey(name: 'back_shiny_female')
  String backShinyFemale;

  @override
  List<Object> get props => [
        frontDefault,
        backDefault,
        frontFemale,
        backFemale,
        frontShiny,
        backShiny,
        frontShinyFemale,
        backShinyFemale
      ];
  Map<String, dynamic> toJson() => _$Pokemon$Query$Pokemon$SpriteToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Pokemon$Query$Pokemon with EquatableMixin {
  Pokemon$Query$Pokemon();

  factory Pokemon$Query$Pokemon.fromJson(Map<String, dynamic> json) =>
      _$Pokemon$Query$PokemonFromJson(json);

  int id;

  String name;

  int height;

  int weight;

  @JsonKey(name: 'base_experience')
  int baseExperience;

  @JsonKey(name: 'location_area_encounters')
  String locationAreaEncounters;

  List<Pokemon$Query$Pokemon$Type> types;

  List<Pokemon$Query$Pokemon$Stat> stats;

  @JsonKey(name: 'game_indices')
  List<Pokemon$Query$Pokemon$GameIndex> gameIndices;

  Pokemon$Query$Pokemon$BaseName species;

  Pokemon$Query$Pokemon$Sprite sprites;

  @override
  List<Object> get props => [
        id,
        name,
        height,
        weight,
        baseExperience,
        locationAreaEncounters,
        types,
        stats,
        gameIndices,
        species,
        sprites
      ];
  Map<String, dynamic> toJson() => _$Pokemon$Query$PokemonToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Pokemon$Query with EquatableMixin {
  Pokemon$Query();

  factory Pokemon$Query.fromJson(Map<String, dynamic> json) =>
      _$Pokemon$QueryFromJson(json);

  Pokemon$Query$Pokemon pokemon;

  @override
  List<Object> get props => [pokemon];
  Map<String, dynamic> toJson() => _$Pokemon$QueryToJson(this);
}

class PokemonsQuery extends GraphQLQuery<Pokemons$Query, JsonSerializable> {
  PokemonsQuery();

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'pokemons'),
        variableDefinitions: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'pokemons'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'count'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'next'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'previous'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'status'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'message'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'results'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'url'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'name'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'image'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null)
                    ]))
              ]))
        ]))
  ]);

  @override
  final String operationName = 'pokemons';

  @override
  List<Object> get props => [document, operationName];
  @override
  Pokemons$Query parse(Map<String, dynamic> json) =>
      Pokemons$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class PokemonArguments extends JsonSerializable with EquatableMixin {
  PokemonArguments({@required this.name});

  @override
  factory PokemonArguments.fromJson(Map<String, dynamic> json) =>
      _$PokemonArgumentsFromJson(json);

  final String name;

  @override
  List<Object> get props => [name];
  @override
  Map<String, dynamic> toJson() => _$PokemonArgumentsToJson(this);
}

class PokemonQuery extends GraphQLQuery<Pokemon$Query, PokemonArguments> {
  PokemonQuery({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'pokemon'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'name')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'pokemon'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'name'),
                    value: VariableNode(name: NameNode(value: 'name')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'weight'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'base_experience'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'location_area_encounters'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'types'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'type'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'name'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null),
                            FieldNode(
                                name: NameNode(value: 'url'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null)
                          ])),
                      FieldNode(
                          name: NameNode(value: 'slot'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null)
                    ])),
                FieldNode(
                    name: NameNode(value: 'stats'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'base_stat'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'effort'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'stat'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'name'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null),
                            FieldNode(
                                name: NameNode(value: 'url'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null)
                          ]))
                    ])),
                FieldNode(
                    name: NameNode(value: 'game_indices'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'game_index'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'version'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'name'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null),
                            FieldNode(
                                name: NameNode(value: 'url'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null)
                          ]))
                    ])),
                FieldNode(
                    name: NameNode(value: 'species'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'url'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'name'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null)
                    ])),
                FieldNode(
                    name: NameNode(value: 'sprites'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'front_default'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'back_default'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'front_female'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'back_female'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'front_shiny'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'back_shiny'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'front_shiny_female'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'back_shiny_female'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null)
                    ]))
              ]))
        ]))
  ]);

  @override
  final String operationName = 'pokemon';

  @override
  final PokemonArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  Pokemon$Query parse(Map<String, dynamic> json) =>
      Pokemon$Query.fromJson(json);
}

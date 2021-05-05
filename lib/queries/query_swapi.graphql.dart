// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'query_swapi.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class AllPeople$Root$PeopleConnection$Person$Planet with EquatableMixin {
  AllPeople$Root$PeopleConnection$Person$Planet();

  factory AllPeople$Root$PeopleConnection$Person$Planet.fromJson(
          Map<String, dynamic> json) =>
      _$AllPeople$Root$PeopleConnection$Person$PlanetFromJson(json);

  String name;

  @override
  List<Object> get props => [name];
  Map<String, dynamic> toJson() =>
      _$AllPeople$Root$PeopleConnection$Person$PlanetToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AllPeople$Root$PeopleConnection$Person with EquatableMixin {
  AllPeople$Root$PeopleConnection$Person();

  factory AllPeople$Root$PeopleConnection$Person.fromJson(
          Map<String, dynamic> json) =>
      _$AllPeople$Root$PeopleConnection$PersonFromJson(json);

  String name;

  String birthYear;

  String gender;

  AllPeople$Root$PeopleConnection$Person$Planet homeworld;

  @override
  List<Object> get props => [name, birthYear, gender, homeworld];
  Map<String, dynamic> toJson() =>
      _$AllPeople$Root$PeopleConnection$PersonToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AllPeople$Root$PeopleConnection with EquatableMixin {
  AllPeople$Root$PeopleConnection();

  factory AllPeople$Root$PeopleConnection.fromJson(Map<String, dynamic> json) =>
      _$AllPeople$Root$PeopleConnectionFromJson(json);

  List<AllPeople$Root$PeopleConnection$Person> people;

  @override
  List<Object> get props => [people];
  Map<String, dynamic> toJson() =>
      _$AllPeople$Root$PeopleConnectionToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AllPeople$Root with EquatableMixin {
  AllPeople$Root();

  factory AllPeople$Root.fromJson(Map<String, dynamic> json) =>
      _$AllPeople$RootFromJson(json);

  AllPeople$Root$PeopleConnection allPeople;

  @override
  List<Object> get props => [allPeople];
  Map<String, dynamic> toJson() => _$AllPeople$RootToJson(this);
}

class AllPeopleQuery extends GraphQLQuery<AllPeople$Root, JsonSerializable> {
  AllPeopleQuery();

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'allPeople'),
        variableDefinitions: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'allPeople'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'people'),
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
                          name: NameNode(value: 'birthYear'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'gender'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'homeworld'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'name'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null)
                          ]))
                    ]))
              ]))
        ]))
  ]);

  @override
  final String operationName = 'allPeople';

  @override
  List<Object> get props => [document, operationName];
  @override
  AllPeople$Root parse(Map<String, dynamic> json) =>
      AllPeople$Root.fromJson(json);
}

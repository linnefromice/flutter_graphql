// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_swapi.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllPeople$Root$PeopleConnection$Person$Planet
    _$AllPeople$Root$PeopleConnection$Person$PlanetFromJson(
        Map<String, dynamic> json) {
  return AllPeople$Root$PeopleConnection$Person$Planet()
    ..name = json['name'] as String;
}

Map<String, dynamic> _$AllPeople$Root$PeopleConnection$Person$PlanetToJson(
        AllPeople$Root$PeopleConnection$Person$Planet instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

AllPeople$Root$PeopleConnection$Person
    _$AllPeople$Root$PeopleConnection$PersonFromJson(
        Map<String, dynamic> json) {
  return AllPeople$Root$PeopleConnection$Person()
    ..name = json['name'] as String
    ..birthYear = json['birthYear'] as String
    ..gender = json['gender'] as String
    ..homeworld = json['homeworld'] == null
        ? null
        : AllPeople$Root$PeopleConnection$Person$Planet.fromJson(
            json['homeworld'] as Map<String, dynamic>);
}

Map<String, dynamic> _$AllPeople$Root$PeopleConnection$PersonToJson(
        AllPeople$Root$PeopleConnection$Person instance) =>
    <String, dynamic>{
      'name': instance.name,
      'birthYear': instance.birthYear,
      'gender': instance.gender,
      'homeworld': instance.homeworld?.toJson(),
    };

AllPeople$Root$PeopleConnection _$AllPeople$Root$PeopleConnectionFromJson(
    Map<String, dynamic> json) {
  return AllPeople$Root$PeopleConnection()
    ..people = (json['people'] as List)
        ?.map((e) => e == null
            ? null
            : AllPeople$Root$PeopleConnection$Person.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$AllPeople$Root$PeopleConnectionToJson(
        AllPeople$Root$PeopleConnection instance) =>
    <String, dynamic>{
      'people': instance.people?.map((e) => e?.toJson())?.toList(),
    };

AllPeople$Root _$AllPeople$RootFromJson(Map<String, dynamic> json) {
  return AllPeople$Root()
    ..allPeople = json['allPeople'] == null
        ? null
        : AllPeople$Root$PeopleConnection.fromJson(
            json['allPeople'] as Map<String, dynamic>);
}

Map<String, dynamic> _$AllPeople$RootToJson(AllPeople$Root instance) =>
    <String, dynamic>{
      'allPeople': instance.allPeople?.toJson(),
    };

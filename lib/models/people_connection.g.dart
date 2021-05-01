// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'people_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PeopleConnection _$_$PeopleConnectionFromJson(Map<String, dynamic> json) {
  return _$PeopleConnection(
    people: (json['people'] as List<dynamic>?)
        ?.map((e) => Person.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$PeopleConnectionToJson(_$PeopleConnection instance) =>
    <String, dynamic>{
      'people': instance.people,
    };

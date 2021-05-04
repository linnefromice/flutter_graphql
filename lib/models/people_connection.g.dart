// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'people_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PeopleConnection _$_$_PeopleConnectionFromJson(Map<String, dynamic> json) {
  return _$_PeopleConnection(
    people: (json['people'] as List)
        ?.map((e) =>
            e == null ? null : Person.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PeopleConnectionToJson(
        _$_PeopleConnection instance) =>
    <String, dynamic>{
      'people': instance.people,
    };

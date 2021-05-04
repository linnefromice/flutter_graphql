// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Person _$_$_PersonFromJson(Map<String, dynamic> json) {
  return _$_Person(
    id: json['id'] as String,
    name: json['name'] as String,
    birthYear: json['birthYear'] as String,
    gender: json['gender'] as String,
    created: json['created'] as String,
    edited: json['edited'] as String,
  );
}

Map<String, dynamic> _$_$_PersonToJson(_$_Person instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'birthYear': instance.birthYear,
      'gender': instance.gender,
      'created': instance.created,
      'edited': instance.edited,
    };

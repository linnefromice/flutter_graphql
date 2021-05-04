// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Pokemon _$_$_PokemonFromJson(Map<String, dynamic> json) {
  return _$_Pokemon(
    id: json['id'] as int,
    name: json['name'] as String,
    height: json['height'] as int,
    weight: json['weight'] as int,
  );
}

Map<String, dynamic> _$_$_PokemonToJson(_$_Pokemon instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'height': instance.height,
      'weight': instance.weight,
    };

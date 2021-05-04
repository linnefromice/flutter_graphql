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
    types: (json['types'] as List)
        ?.map(
            (e) => e == null ? null : Type.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sprites: json['sprites'] == null
        ? null
        : Sprite.fromJson(json['sprites'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PokemonToJson(_$_Pokemon instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'height': instance.height,
      'weight': instance.weight,
      'types': instance.types,
      'sprites': instance.sprites,
    };

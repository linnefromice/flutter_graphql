// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemons.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Pokemons _$_$_PokemonsFromJson(Map<String, dynamic> json) {
  return _$_Pokemons(
    count: json['count'] as int,
    next: json['next'] as String,
    previous: json['previous'] as String,
    nextOffset: json['nextOffset'] as int,
    prevOffset: json['prevOffset'] as int,
    status: json['status'] as bool,
    message: json['message'] as String,
    results: (json['results'] as List)
        ?.map((e) =>
            e == null ? null : PokemonsItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PokemonsToJson(_$_Pokemons instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'nextOffset': instance.nextOffset,
      'prevOffset': instance.prevOffset,
      'status': instance.status,
      'message': instance.message,
      'results': instance.results,
    };

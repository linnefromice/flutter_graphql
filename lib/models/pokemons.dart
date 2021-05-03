import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'pokemons_item.dart';

part 'pokemons.freezed.dart';
part 'pokemons.g.dart';

@freezed
abstract class Pokemons with _$Pokemons {
  const factory Pokemons({
    int count,
    String next,
    String previous,
    int nextOffset,
    int prevOffset,
    bool status,
    String message,
    List<PokemonsItem> results,
  }) = _Pokemons;

  factory Pokemons.fromJson(Map<String, dynamic> json)
    => _$PokemonsFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokemons_item.freezed.dart';
part 'pokemons_item.g.dart';

@freezed
abstract class PokemonsItem with _$PokemonsItem {
  const factory PokemonsItem({
    int id,
    String url,
    String name,
    String image
  }) = _PokemonsItem;

  factory PokemonsItem.fromJson(Map<String, dynamic> json)
    => _$PokemonsItemFromJson(json);
}

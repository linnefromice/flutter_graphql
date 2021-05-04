import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'sprite.dart';
import 'type.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
abstract class Pokemon with _$Pokemon {
  const factory Pokemon({
    int id,
    String name,
    int height,
    int weight,
    List<Type> types,
    Sprite sprites,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json)
    => _$PokemonFromJson(json);
}
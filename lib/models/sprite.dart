import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'sprite.freezed.dart';
part 'sprite.g.dart';

@freezed
abstract class Sprite with _$Sprite {
  const factory Sprite({
    String back_default,
    String back_female,
    String back_shiny,
    String back_shiny_female,
    String front_default,
    String front_female,
    String front_shiny,
    String front_shiny_female
  }) = _Sprite;

  factory Sprite.fromJson(Map<String, dynamic> json) => _$SpriteFromJson(json);
}
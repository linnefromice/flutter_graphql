import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'base_name.freezed.dart';
part 'base_name.g.dart';

@freezed
abstract class BaseName with _$BaseName {
  const factory BaseName({
    String url,
    String name
  }) = _BaseName;

  factory BaseName.fromJson(Map<String, dynamic> json) => _$BaseNameFromJson(json);
}
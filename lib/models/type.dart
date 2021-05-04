import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'base_name.dart';

part 'type.freezed.dart';
part 'type.g.dart';

@freezed
abstract class Type with _$Type {
  const factory Type({
    int slot,
    BaseName type
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}
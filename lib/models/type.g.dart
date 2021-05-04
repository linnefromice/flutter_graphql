// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Type _$_$_TypeFromJson(Map<String, dynamic> json) {
  return _$_Type(
    slot: json['slot'] as int,
    type: json['type'] == null
        ? null
        : BaseName.fromJson(json['type'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TypeToJson(_$_Type instance) => <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

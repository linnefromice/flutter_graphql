// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
class _$TypeTearOff {
  const _$TypeTearOff();

// ignore: unused_element
  _Type call({int slot, BaseName type}) {
    return _Type(
      slot: slot,
      type: type,
    );
  }

// ignore: unused_element
  Type fromJson(Map<String, Object> json) {
    return Type.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Type = _$TypeTearOff();

/// @nodoc
mixin _$Type {
  int get slot;
  BaseName get type;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TypeCopyWith<Type> get copyWith;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res>;
  $Res call({int slot, BaseName type});

  $BaseNameCopyWith<$Res> get type;
}

/// @nodoc
class _$TypeCopyWithImpl<$Res> implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  final Type _value;
  // ignore: unused_field
  final $Res Function(Type) _then;

  @override
  $Res call({
    Object slot = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      slot: slot == freezed ? _value.slot : slot as int,
      type: type == freezed ? _value.type : type as BaseName,
    ));
  }

  @override
  $BaseNameCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $BaseNameCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$TypeCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$TypeCopyWith(_Type value, $Res Function(_Type) then) =
      __$TypeCopyWithImpl<$Res>;
  @override
  $Res call({int slot, BaseName type});

  @override
  $BaseNameCopyWith<$Res> get type;
}

/// @nodoc
class __$TypeCopyWithImpl<$Res> extends _$TypeCopyWithImpl<$Res>
    implements _$TypeCopyWith<$Res> {
  __$TypeCopyWithImpl(_Type _value, $Res Function(_Type) _then)
      : super(_value, (v) => _then(v as _Type));

  @override
  _Type get _value => super._value as _Type;

  @override
  $Res call({
    Object slot = freezed,
    Object type = freezed,
  }) {
    return _then(_Type(
      slot: slot == freezed ? _value.slot : slot as int,
      type: type == freezed ? _value.type : type as BaseName,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Type with DiagnosticableTreeMixin implements _Type {
  const _$_Type({this.slot, this.type});

  factory _$_Type.fromJson(Map<String, dynamic> json) =>
      _$_$_TypeFromJson(json);

  @override
  final int slot;
  @override
  final BaseName type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Type(slot: $slot, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Type'))
      ..add(DiagnosticsProperty('slot', slot))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Type &&
            (identical(other.slot, slot) ||
                const DeepCollectionEquality().equals(other.slot, slot)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(slot) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$TypeCopyWith<_Type> get copyWith =>
      __$TypeCopyWithImpl<_Type>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TypeToJson(this);
  }
}

abstract class _Type implements Type {
  const factory _Type({int slot, BaseName type}) = _$_Type;

  factory _Type.fromJson(Map<String, dynamic> json) = _$_Type.fromJson;

  @override
  int get slot;
  @override
  BaseName get type;
  @override
  @JsonKey(ignore: true)
  _$TypeCopyWith<_Type> get copyWith;
}

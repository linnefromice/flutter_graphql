// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
class _$PokemonTearOff {
  const _$PokemonTearOff();

// ignore: unused_element
  _Pokemon call(
      {int id,
      String name,
      int height,
      int weight,
      List<Type> types,
      Sprite sprites}) {
    return _Pokemon(
      id: id,
      name: name,
      height: height,
      weight: weight,
      types: types,
      sprites: sprites,
    );
  }

// ignore: unused_element
  Pokemon fromJson(Map<String, Object> json) {
    return Pokemon.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Pokemon = _$PokemonTearOff();

/// @nodoc
mixin _$Pokemon {
  int get id;
  String get name;
  int get height;
  int get weight;
  List<Type> get types;
  Sprite get sprites;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      int height,
      int weight,
      List<Type> types,
      Sprite sprites});

  $SpriteCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res> implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  final Pokemon _value;
  // ignore: unused_field
  final $Res Function(Pokemon) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object height = freezed,
    Object weight = freezed,
    Object types = freezed,
    Object sprites = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      height: height == freezed ? _value.height : height as int,
      weight: weight == freezed ? _value.weight : weight as int,
      types: types == freezed ? _value.types : types as List<Type>,
      sprites: sprites == freezed ? _value.sprites : sprites as Sprite,
    ));
  }

  @override
  $SpriteCopyWith<$Res> get sprites {
    if (_value.sprites == null) {
      return null;
    }
    return $SpriteCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$PokemonCopyWith(_Pokemon value, $Res Function(_Pokemon) then) =
      __$PokemonCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      int height,
      int weight,
      List<Type> types,
      Sprite sprites});

  @override
  $SpriteCopyWith<$Res> get sprites;
}

/// @nodoc
class __$PokemonCopyWithImpl<$Res> extends _$PokemonCopyWithImpl<$Res>
    implements _$PokemonCopyWith<$Res> {
  __$PokemonCopyWithImpl(_Pokemon _value, $Res Function(_Pokemon) _then)
      : super(_value, (v) => _then(v as _Pokemon));

  @override
  _Pokemon get _value => super._value as _Pokemon;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object height = freezed,
    Object weight = freezed,
    Object types = freezed,
    Object sprites = freezed,
  }) {
    return _then(_Pokemon(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      height: height == freezed ? _value.height : height as int,
      weight: weight == freezed ? _value.weight : weight as int,
      types: types == freezed ? _value.types : types as List<Type>,
      sprites: sprites == freezed ? _value.sprites : sprites as Sprite,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Pokemon with DiagnosticableTreeMixin implements _Pokemon {
  const _$_Pokemon(
      {this.id, this.name, this.height, this.weight, this.types, this.sprites});

  factory _$_Pokemon.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int height;
  @override
  final int weight;
  @override
  final List<Type> types;
  @override
  final Sprite sprites;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Pokemon(id: $id, name: $name, height: $height, weight: $weight, types: $types, sprites: $sprites)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Pokemon'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(DiagnosticsProperty('types', types))
      ..add(DiagnosticsProperty('sprites', sprites));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Pokemon &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.types, types) ||
                const DeepCollectionEquality().equals(other.types, types)) &&
            (identical(other.sprites, sprites) ||
                const DeepCollectionEquality().equals(other.sprites, sprites)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(types) ^
      const DeepCollectionEquality().hash(sprites);

  @JsonKey(ignore: true)
  @override
  _$PokemonCopyWith<_Pokemon> get copyWith =>
      __$PokemonCopyWithImpl<_Pokemon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonToJson(this);
  }
}

abstract class _Pokemon implements Pokemon {
  const factory _Pokemon(
      {int id,
      String name,
      int height,
      int weight,
      List<Type> types,
      Sprite sprites}) = _$_Pokemon;

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$_Pokemon.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get height;
  @override
  int get weight;
  @override
  List<Type> get types;
  @override
  Sprite get sprites;
  @override
  @JsonKey(ignore: true)
  _$PokemonCopyWith<_Pokemon> get copyWith;
}

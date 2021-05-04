// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'pokemons_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PokemonsItem _$PokemonsItemFromJson(Map<String, dynamic> json) {
  return _PokemonsItem.fromJson(json);
}

/// @nodoc
class _$PokemonsItemTearOff {
  const _$PokemonsItemTearOff();

// ignore: unused_element
  _PokemonsItem call({int id, String url, String name, String image}) {
    return _PokemonsItem(
      id: id,
      url: url,
      name: name,
      image: image,
    );
  }

// ignore: unused_element
  PokemonsItem fromJson(Map<String, Object> json) {
    return PokemonsItem.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PokemonsItem = _$PokemonsItemTearOff();

/// @nodoc
mixin _$PokemonsItem {
  int get id;
  String get url;
  String get name;
  String get image;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PokemonsItemCopyWith<PokemonsItem> get copyWith;
}

/// @nodoc
abstract class $PokemonsItemCopyWith<$Res> {
  factory $PokemonsItemCopyWith(
          PokemonsItem value, $Res Function(PokemonsItem) then) =
      _$PokemonsItemCopyWithImpl<$Res>;
  $Res call({int id, String url, String name, String image});
}

/// @nodoc
class _$PokemonsItemCopyWithImpl<$Res> implements $PokemonsItemCopyWith<$Res> {
  _$PokemonsItemCopyWithImpl(this._value, this._then);

  final PokemonsItem _value;
  // ignore: unused_field
  final $Res Function(PokemonsItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object url = freezed,
    Object name = freezed,
    Object image = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      url: url == freezed ? _value.url : url as String,
      name: name == freezed ? _value.name : name as String,
      image: image == freezed ? _value.image : image as String,
    ));
  }
}

/// @nodoc
abstract class _$PokemonsItemCopyWith<$Res>
    implements $PokemonsItemCopyWith<$Res> {
  factory _$PokemonsItemCopyWith(
          _PokemonsItem value, $Res Function(_PokemonsItem) then) =
      __$PokemonsItemCopyWithImpl<$Res>;
  @override
  $Res call({int id, String url, String name, String image});
}

/// @nodoc
class __$PokemonsItemCopyWithImpl<$Res> extends _$PokemonsItemCopyWithImpl<$Res>
    implements _$PokemonsItemCopyWith<$Res> {
  __$PokemonsItemCopyWithImpl(
      _PokemonsItem _value, $Res Function(_PokemonsItem) _then)
      : super(_value, (v) => _then(v as _PokemonsItem));

  @override
  _PokemonsItem get _value => super._value as _PokemonsItem;

  @override
  $Res call({
    Object id = freezed,
    Object url = freezed,
    Object name = freezed,
    Object image = freezed,
  }) {
    return _then(_PokemonsItem(
      id: id == freezed ? _value.id : id as int,
      url: url == freezed ? _value.url : url as String,
      name: name == freezed ? _value.name : name as String,
      image: image == freezed ? _value.image : image as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PokemonsItem with DiagnosticableTreeMixin implements _PokemonsItem {
  const _$_PokemonsItem({this.id, this.url, this.name, this.image});

  factory _$_PokemonsItem.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonsItemFromJson(json);

  @override
  final int id;
  @override
  final String url;
  @override
  final String name;
  @override
  final String image;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonsItem(id: $id, url: $url, name: $name, image: $image)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonsItem'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('image', image));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonsItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  _$PokemonsItemCopyWith<_PokemonsItem> get copyWith =>
      __$PokemonsItemCopyWithImpl<_PokemonsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonsItemToJson(this);
  }
}

abstract class _PokemonsItem implements PokemonsItem {
  const factory _PokemonsItem({int id, String url, String name, String image}) =
      _$_PokemonsItem;

  factory _PokemonsItem.fromJson(Map<String, dynamic> json) =
      _$_PokemonsItem.fromJson;

  @override
  int get id;
  @override
  String get url;
  @override
  String get name;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$PokemonsItemCopyWith<_PokemonsItem> get copyWith;
}

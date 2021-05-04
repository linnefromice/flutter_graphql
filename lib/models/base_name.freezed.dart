// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'base_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
BaseName _$BaseNameFromJson(Map<String, dynamic> json) {
  return _BaseName.fromJson(json);
}

/// @nodoc
class _$BaseNameTearOff {
  const _$BaseNameTearOff();

// ignore: unused_element
  _BaseName call({String url, String name}) {
    return _BaseName(
      url: url,
      name: name,
    );
  }

// ignore: unused_element
  BaseName fromJson(Map<String, Object> json) {
    return BaseName.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BaseName = _$BaseNameTearOff();

/// @nodoc
mixin _$BaseName {
  String get url;
  String get name;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BaseNameCopyWith<BaseName> get copyWith;
}

/// @nodoc
abstract class $BaseNameCopyWith<$Res> {
  factory $BaseNameCopyWith(BaseName value, $Res Function(BaseName) then) =
      _$BaseNameCopyWithImpl<$Res>;
  $Res call({String url, String name});
}

/// @nodoc
class _$BaseNameCopyWithImpl<$Res> implements $BaseNameCopyWith<$Res> {
  _$BaseNameCopyWithImpl(this._value, this._then);

  final BaseName _value;
  // ignore: unused_field
  final $Res Function(BaseName) _then;

  @override
  $Res call({
    Object url = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed ? _value.url : url as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$BaseNameCopyWith<$Res> implements $BaseNameCopyWith<$Res> {
  factory _$BaseNameCopyWith(_BaseName value, $Res Function(_BaseName) then) =
      __$BaseNameCopyWithImpl<$Res>;
  @override
  $Res call({String url, String name});
}

/// @nodoc
class __$BaseNameCopyWithImpl<$Res> extends _$BaseNameCopyWithImpl<$Res>
    implements _$BaseNameCopyWith<$Res> {
  __$BaseNameCopyWithImpl(_BaseName _value, $Res Function(_BaseName) _then)
      : super(_value, (v) => _then(v as _BaseName));

  @override
  _BaseName get _value => super._value as _BaseName;

  @override
  $Res call({
    Object url = freezed,
    Object name = freezed,
  }) {
    return _then(_BaseName(
      url: url == freezed ? _value.url : url as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BaseName with DiagnosticableTreeMixin implements _BaseName {
  const _$_BaseName({this.url, this.name});

  factory _$_BaseName.fromJson(Map<String, dynamic> json) =>
      _$_$_BaseNameFromJson(json);

  @override
  final String url;
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BaseName(url: $url, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BaseName'))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BaseName &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$BaseNameCopyWith<_BaseName> get copyWith =>
      __$BaseNameCopyWithImpl<_BaseName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BaseNameToJson(this);
  }
}

abstract class _BaseName implements BaseName {
  const factory _BaseName({String url, String name}) = _$_BaseName;

  factory _BaseName.fromJson(Map<String, dynamic> json) = _$_BaseName.fromJson;

  @override
  String get url;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$BaseNameCopyWith<_BaseName> get copyWith;
}

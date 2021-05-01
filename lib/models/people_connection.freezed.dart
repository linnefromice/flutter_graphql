// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'people_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PeopleConnection _$PeopleConnectionFromJson(Map<String, dynamic> json) {
  return PeopleConnection.fromJson(json);
}

/// @nodoc
class _$PeopleConnectionTearOff {
  const _$PeopleConnectionTearOff();

  PeopleConnection call({List<Person>? people}) {
    return PeopleConnection(
      people: people,
    );
  }

  PeopleConnection fromJson(Map<String, Object> json) {
    return PeopleConnection.fromJson(json);
  }
}

/// @nodoc
const $PeopleConnection = _$PeopleConnectionTearOff();

/// @nodoc
mixin _$PeopleConnection {
  List<Person>? get people => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeopleConnectionCopyWith<PeopleConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeopleConnectionCopyWith<$Res> {
  factory $PeopleConnectionCopyWith(
          PeopleConnection value, $Res Function(PeopleConnection) then) =
      _$PeopleConnectionCopyWithImpl<$Res>;
  $Res call({List<Person>? people});
}

/// @nodoc
class _$PeopleConnectionCopyWithImpl<$Res>
    implements $PeopleConnectionCopyWith<$Res> {
  _$PeopleConnectionCopyWithImpl(this._value, this._then);

  final PeopleConnection _value;
  // ignore: unused_field
  final $Res Function(PeopleConnection) _then;

  @override
  $Res call({
    Object? people = freezed,
  }) {
    return _then(_value.copyWith(
      people: people == freezed
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as List<Person>?,
    ));
  }
}

/// @nodoc
abstract class $PeopleConnectionCopyWith<$Res>
    implements $PeopleConnectionCopyWith<$Res> {
  factory $PeopleConnectionCopyWith(
          PeopleConnection value, $Res Function(PeopleConnection) then) =
      _$PeopleConnectionCopyWithImpl<$Res>;
  @override
  $Res call({List<Person>? people});
}

/// @nodoc
class _$PeopleConnectionCopyWithImpl<$Res>
    extends _$PeopleConnectionCopyWithImpl<$Res>
    implements $PeopleConnectionCopyWith<$Res> {
  _$PeopleConnectionCopyWithImpl(
      PeopleConnection _value, $Res Function(PeopleConnection) _then)
      : super(_value, (v) => _then(v as PeopleConnection));

  @override
  PeopleConnection get _value => super._value as PeopleConnection;

  @override
  $Res call({
    Object? people = freezed,
  }) {
    return _then(PeopleConnection(
      people: people == freezed
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as List<Person>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PeopleConnection
    with DiagnosticableTreeMixin
    implements PeopleConnection {
  const _$PeopleConnection({this.people});

  factory _$PeopleConnection.fromJson(Map<String, dynamic> json) =>
      _$_$PeopleConnectionFromJson(json);

  @override
  final List<Person>? people;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PeopleConnection(people: $people)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PeopleConnection'))
      ..add(DiagnosticsProperty('people', people));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PeopleConnection &&
            (identical(other.people, people) ||
                const DeepCollectionEquality().equals(other.people, people)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(people);

  @JsonKey(ignore: true)
  @override
  $PeopleConnectionCopyWith<PeopleConnection> get copyWith =>
      _$PeopleConnectionCopyWithImpl<PeopleConnection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$PeopleConnectionToJson(this);
  }
}

abstract class PeopleConnection implements PeopleConnection {
  const factory PeopleConnection({List<Person>? people}) = _$PeopleConnection;

  factory PeopleConnection.fromJson(Map<String, dynamic> json) =
      _$PeopleConnection.fromJson;

  @override
  List<Person>? get people => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $PeopleConnectionCopyWith<PeopleConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

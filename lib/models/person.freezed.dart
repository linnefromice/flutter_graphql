// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

/// @nodoc
class _$PersonTearOff {
  const _$PersonTearOff();

// ignore: unused_element
  _Person call(
      {String id,
      String name,
      String birthYear,
      String gender,
      String created,
      String edited}) {
    return _Person(
      id: id,
      name: name,
      birthYear: birthYear,
      gender: gender,
      created: created,
      edited: edited,
    );
  }

// ignore: unused_element
  Person fromJson(Map<String, Object> json) {
    return Person.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Person = _$PersonTearOff();

/// @nodoc
mixin _$Person {
  String get id;
  String get name;
  String get birthYear;
  String get gender;
  String get created;
  String get edited;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PersonCopyWith<Person> get copyWith;
}

/// @nodoc
abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String birthYear,
      String gender,
      String created,
      String edited});
}

/// @nodoc
class _$PersonCopyWithImpl<$Res> implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  final Person _value;
  // ignore: unused_field
  final $Res Function(Person) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object birthYear = freezed,
    Object gender = freezed,
    Object created = freezed,
    Object edited = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      birthYear: birthYear == freezed ? _value.birthYear : birthYear as String,
      gender: gender == freezed ? _value.gender : gender as String,
      created: created == freezed ? _value.created : created as String,
      edited: edited == freezed ? _value.edited : edited as String,
    ));
  }
}

/// @nodoc
abstract class _$PersonCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$PersonCopyWith(_Person value, $Res Function(_Person) then) =
      __$PersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String birthYear,
      String gender,
      String created,
      String edited});
}

/// @nodoc
class __$PersonCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements _$PersonCopyWith<$Res> {
  __$PersonCopyWithImpl(_Person _value, $Res Function(_Person) _then)
      : super(_value, (v) => _then(v as _Person));

  @override
  _Person get _value => super._value as _Person;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object birthYear = freezed,
    Object gender = freezed,
    Object created = freezed,
    Object edited = freezed,
  }) {
    return _then(_Person(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      birthYear: birthYear == freezed ? _value.birthYear : birthYear as String,
      gender: gender == freezed ? _value.gender : gender as String,
      created: created == freezed ? _value.created : created as String,
      edited: edited == freezed ? _value.edited : edited as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Person with DiagnosticableTreeMixin implements _Person {
  const _$_Person(
      {this.id,
      this.name,
      this.birthYear,
      this.gender,
      this.created,
      this.edited});

  factory _$_Person.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String birthYear;
  @override
  final String gender;
  @override
  final String created;
  @override
  final String edited;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Person(id: $id, name: $name, birthYear: $birthYear, gender: $gender, created: $created, edited: $edited)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Person'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('birthYear', birthYear))
      ..add(DiagnosticsProperty('gender', gender))
      ..add(DiagnosticsProperty('created', created))
      ..add(DiagnosticsProperty('edited', edited));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Person &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.birthYear, birthYear) ||
                const DeepCollectionEquality()
                    .equals(other.birthYear, birthYear)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.edited, edited) ||
                const DeepCollectionEquality().equals(other.edited, edited)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(birthYear) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(edited);

  @JsonKey(ignore: true)
  @override
  _$PersonCopyWith<_Person> get copyWith =>
      __$PersonCopyWithImpl<_Person>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonToJson(this);
  }
}

abstract class _Person implements Person {
  const factory _Person(
      {String id,
      String name,
      String birthYear,
      String gender,
      String created,
      String edited}) = _$_Person;

  factory _Person.fromJson(Map<String, dynamic> json) = _$_Person.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get birthYear;
  @override
  String get gender;
  @override
  String get created;
  @override
  String get edited;
  @override
  @JsonKey(ignore: true)
  _$PersonCopyWith<_Person> get copyWith;
}

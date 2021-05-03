// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'pokemons.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Pokemons _$PokemonsFromJson(Map<String, dynamic> json) {
  return _Pokemons.fromJson(json);
}

/// @nodoc
class _$PokemonsTearOff {
  const _$PokemonsTearOff();

// ignore: unused_element
  _Pokemons call(
      {int count,
      String next,
      String previous,
      int nextOffset,
      int prevOffset,
      bool status,
      String message,
      List<PokemonsItem> results}) {
    return _Pokemons(
      count: count,
      next: next,
      previous: previous,
      nextOffset: nextOffset,
      prevOffset: prevOffset,
      status: status,
      message: message,
      results: results,
    );
  }

// ignore: unused_element
  Pokemons fromJson(Map<String, Object> json) {
    return Pokemons.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Pokemons = _$PokemonsTearOff();

/// @nodoc
mixin _$Pokemons {
  int get count;
  String get next;
  String get previous;
  int get nextOffset;
  int get prevOffset;
  bool get status;
  String get message;
  List<PokemonsItem> get results;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PokemonsCopyWith<Pokemons> get copyWith;
}

/// @nodoc
abstract class $PokemonsCopyWith<$Res> {
  factory $PokemonsCopyWith(Pokemons value, $Res Function(Pokemons) then) =
      _$PokemonsCopyWithImpl<$Res>;
  $Res call(
      {int count,
      String next,
      String previous,
      int nextOffset,
      int prevOffset,
      bool status,
      String message,
      List<PokemonsItem> results});
}

/// @nodoc
class _$PokemonsCopyWithImpl<$Res> implements $PokemonsCopyWith<$Res> {
  _$PokemonsCopyWithImpl(this._value, this._then);

  final Pokemons _value;
  // ignore: unused_field
  final $Res Function(Pokemons) _then;

  @override
  $Res call({
    Object count = freezed,
    Object next = freezed,
    Object previous = freezed,
    Object nextOffset = freezed,
    Object prevOffset = freezed,
    Object status = freezed,
    Object message = freezed,
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed ? _value.count : count as int,
      next: next == freezed ? _value.next : next as String,
      previous: previous == freezed ? _value.previous : previous as String,
      nextOffset: nextOffset == freezed ? _value.nextOffset : nextOffset as int,
      prevOffset: prevOffset == freezed ? _value.prevOffset : prevOffset as int,
      status: status == freezed ? _value.status : status as bool,
      message: message == freezed ? _value.message : message as String,
      results:
          results == freezed ? _value.results : results as List<PokemonsItem>,
    ));
  }
}

/// @nodoc
abstract class _$PokemonsCopyWith<$Res> implements $PokemonsCopyWith<$Res> {
  factory _$PokemonsCopyWith(_Pokemons value, $Res Function(_Pokemons) then) =
      __$PokemonsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int count,
      String next,
      String previous,
      int nextOffset,
      int prevOffset,
      bool status,
      String message,
      List<PokemonsItem> results});
}

/// @nodoc
class __$PokemonsCopyWithImpl<$Res> extends _$PokemonsCopyWithImpl<$Res>
    implements _$PokemonsCopyWith<$Res> {
  __$PokemonsCopyWithImpl(_Pokemons _value, $Res Function(_Pokemons) _then)
      : super(_value, (v) => _then(v as _Pokemons));

  @override
  _Pokemons get _value => super._value as _Pokemons;

  @override
  $Res call({
    Object count = freezed,
    Object next = freezed,
    Object previous = freezed,
    Object nextOffset = freezed,
    Object prevOffset = freezed,
    Object status = freezed,
    Object message = freezed,
    Object results = freezed,
  }) {
    return _then(_Pokemons(
      count: count == freezed ? _value.count : count as int,
      next: next == freezed ? _value.next : next as String,
      previous: previous == freezed ? _value.previous : previous as String,
      nextOffset: nextOffset == freezed ? _value.nextOffset : nextOffset as int,
      prevOffset: prevOffset == freezed ? _value.prevOffset : prevOffset as int,
      status: status == freezed ? _value.status : status as bool,
      message: message == freezed ? _value.message : message as String,
      results:
          results == freezed ? _value.results : results as List<PokemonsItem>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Pokemons with DiagnosticableTreeMixin implements _Pokemons {
  const _$_Pokemons(
      {this.count,
      this.next,
      this.previous,
      this.nextOffset,
      this.prevOffset,
      this.status,
      this.message,
      this.results});

  factory _$_Pokemons.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonsFromJson(json);

  @override
  final int count;
  @override
  final String next;
  @override
  final String previous;
  @override
  final int nextOffset;
  @override
  final int prevOffset;
  @override
  final bool status;
  @override
  final String message;
  @override
  final List<PokemonsItem> results;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Pokemons(count: $count, next: $next, previous: $previous, nextOffset: $nextOffset, prevOffset: $prevOffset, status: $status, message: $message, results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Pokemons'))
      ..add(DiagnosticsProperty('count', count))
      ..add(DiagnosticsProperty('next', next))
      ..add(DiagnosticsProperty('previous', previous))
      ..add(DiagnosticsProperty('nextOffset', nextOffset))
      ..add(DiagnosticsProperty('prevOffset', prevOffset))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Pokemons &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.nextOffset, nextOffset) ||
                const DeepCollectionEquality()
                    .equals(other.nextOffset, nextOffset)) &&
            (identical(other.prevOffset, prevOffset) ||
                const DeepCollectionEquality()
                    .equals(other.prevOffset, prevOffset)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(next) ^
      const DeepCollectionEquality().hash(previous) ^
      const DeepCollectionEquality().hash(nextOffset) ^
      const DeepCollectionEquality().hash(prevOffset) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  _$PokemonsCopyWith<_Pokemons> get copyWith =>
      __$PokemonsCopyWithImpl<_Pokemons>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonsToJson(this);
  }
}

abstract class _Pokemons implements Pokemons {
  const factory _Pokemons(
      {int count,
      String next,
      String previous,
      int nextOffset,
      int prevOffset,
      bool status,
      String message,
      List<PokemonsItem> results}) = _$_Pokemons;

  factory _Pokemons.fromJson(Map<String, dynamic> json) = _$_Pokemons.fromJson;

  @override
  int get count;
  @override
  String get next;
  @override
  String get previous;
  @override
  int get nextOffset;
  @override
  int get prevOffset;
  @override
  bool get status;
  @override
  String get message;
  @override
  List<PokemonsItem> get results;
  @override
  @JsonKey(ignore: true)
  _$PokemonsCopyWith<_Pokemons> get copyWith;
}

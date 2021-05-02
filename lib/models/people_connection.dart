import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'person.dart';

part 'people_connection.freezed.dart';
part 'people_connection.g.dart';

@freezed
abstract class PeopleConnection with _$PeopleConnection {
  const factory PeopleConnection({
    List<Person>? people
  }) = _PeopleConnection;

  factory PeopleConnection.fromJson(Map<String, dynamic> json)
    => _$PeopleConnectionFromJson(json);
}

import 'package:flutter/material.dart';
import '../models/people_connection.dart';
import '../repositories/people_connection_repository.dart';

class StarwarsModel extends ChangeNotifier {
  StarwarsModel(this._peopleConnectionRepository) {
    getPeopleConnection();
  }

  final PeopleConnectionRepository _peopleConnectionRepository;
  PeopleConnection? peopleConnection;

  Future<void> getPeopleConnection() async {
    peopleConnection = await _peopleConnectionRepository.getPeopleConnection();
    notifyListeners();
  }
}
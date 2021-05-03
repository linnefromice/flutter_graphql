import 'package:flutter/material.dart';
import '../models/pokemons.dart';
import '../repositories/pokemons_repository.dart';

class PokemonsModel extends ChangeNotifier {
  PokemonsModel(this._pokemonsRepository) {
    getPokemons();
  }

  final PokemonsRepository _pokemonsRepository;
  Pokemons pokemons;

  Future<void> getPokemons() async {
    pokemons = await _pokemonsRepository.getPokemons();
    notifyListeners();
  }
}
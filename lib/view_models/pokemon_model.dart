import 'package:flutter/material.dart';
import '../models/pokemon.dart';
import '../repositories/pokemon_repository.dart';

class PokemonModel extends ChangeNotifier {
  PokemonModel(this._pokemonRepository);

  final PokemonRepository _pokemonRepository;
  Pokemon pokemon;

  Future<void> getPokemon(final String name) async {
    pokemon = await _pokemonRepository.getPokemon(name);
    notifyListeners();
  }
}
import 'package:flutter/material.dart';
import 'pokemons_page.dart';
import 'starwars_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final controller = PageController(initialPage: 0);
    return PageView(
      scrollDirection: Axis.horizontal,
      controller: controller,
      children: [
        StarwarsPage(),
        PokemonsPage()
      ],
    );
  }
}
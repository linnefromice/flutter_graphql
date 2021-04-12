import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class PokemonPage extends StatefulWidget {
  // ignore: type_annotate_public_apis
  final name;

  const PokemonPage({Key key, this.name}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<PokemonPage> {
  String readPokemon = """
    query pokemon(\$name: String!) {
      pokemon(name: \$name) {
        id
        name
        sprites {
          front_default
        }
        moves {
          move {
            name
          }
        }
        types {
          type {
            name
          }
        }
      }
    }
  """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("GraphQL Pokémon"),
        ),
        body: Query(
          options: QueryOptions(
            document: gql(readPokemon),
            variables: {
              'name': widget.name,
            },
            pollInterval: Duration(seconds: 10),
          ),
          builder: (result, { refetch, fetchMore }) {
            if (result.hasException) {
              return Text(result.exception.toString());
            }
            if (result.isLoading) {
              return Text('Loading');
            }

            final pokemon = result.data['pokemon'];
            return Card(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(pokemon["id"].toString()),
                    Text(pokemon["name"]),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                        pokemon["sprites"]["front_default"]
                      ),
                      radius: 150,
                    ),
                    Text("TYPES"),
                    Column(
                      children: List.generate(pokemon["types"].length, (index) {
                        return Text(pokemon["types"][index]["type"]["name"]);
                      }),
                    ),
                    Text("MOVES"),
                    Column(
                      children: List.generate(pokemon["moves"].length, (index) {
                        return Text(pokemon["moves"][index]["move"]["name"]);
                      }),
                    ),
                  ],
                ),
              ),
            );
          },
        )
    );
  }
}

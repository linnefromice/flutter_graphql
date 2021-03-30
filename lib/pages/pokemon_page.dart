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
                  children: [
                    Text(pokemon["id"].toString()),
                    Text(pokemon["name"]),
                    Text(pokemon["sprites"].toString()),
                    Text(pokemon["moves"].toString()),
                    Text(pokemon["types"].toString()),
                  ],
                ),
              ),
            );
          },
        )
    );
  }
}

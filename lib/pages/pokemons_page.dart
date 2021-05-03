import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:linnefromice/pages/pokemon_page.dart';

class PokemonsPage extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<PokemonsPage> {
  String readPokemons = """
    query pokemons(\$limit: Int, \$offset: Int) {
      pokemons(limit: \$limit, offset: \$offset) {
        count
        next
        previous
        status
        message
        results {
          url
          name
          image
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
            document: gql(readPokemons),
            variables: {
              'limit': 20,
              'offset': 0,
            },
            pollInterval: Duration(seconds: 10),
          ),
          builder: (result, {
            required refetch,
            required fetchMore
          }) {
            if (result.hasException) {
              return Text(result.exception.toString());
            }
            if (result.isLoading) {
              return Text('Loading');
            }

            List repositories = result.data['pokemons']['results'];
            return ListView.builder(
                itemCount: repositories.length,
                itemBuilder: (context, index) {
                  final repository = repositories[index];
                  return ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(repository['image']),
                    ),
                    title: Text(repository['name']),
                    subtitle: Text(repository['url']),
                    trailing: IconButton(
                      onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) =>
                            PokemonPage(name: repository['name'])
                        )
                      ),
                      icon: Icon(Icons.arrow_forward),
                    ),
                  );
                });
          },
        )
    );
  }
}

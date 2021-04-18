import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:linnefromice/pages/pokemon_page.dart';

class StarWarsPage extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<StarWarsPage> {
  String readPersons = """
    query {
      allPeople {
        people {
          name
          birthYear
          gender
          homeworld {
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
          title: Text("GraphQL StarWars"),
        ),
        body: Query(
          options: QueryOptions(
            document: gql(readPersons),
            variables: {},
            pollInterval: Duration(seconds: 10),
          ),
          builder: (result, { refetch, fetchMore }) {
            if (result.hasException) {
              return Text(result.exception.toString());
            }
            if (result.isLoading) {
              return Text('Loading');
            }

            List repositories = result.data['allPeople']['people'];
            return ListView.builder(
              itemCount: repositories.length,
              itemBuilder: (context, index) {
                final repository = repositories[index];
                return ListTile(
                  title: Text(repository['name']),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("${repository['birthYear']} / ${repository['gender']}"),
                      Text(repository['homeworld']['name'])
                    ],
                  ),
                );
              });
          },
        )
    );
  }
}

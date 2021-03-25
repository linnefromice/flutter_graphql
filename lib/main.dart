import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

void main() async {
  await initHiveForFlutter();
  final HttpLink httpLink = HttpLink(
    'https://graphql-pokeapi.vercel.app/api/graphql',
  );
  final Link link = httpLink;
  ValueNotifier<GraphQLClient> client = ValueNotifier(
    GraphQLClient(
      link: link,
      cache: GraphQLCache(store: HiveStore())
    ),
  );
  runApp(
    App(client: client)
  );
}

class App extends StatelessWidget {
  final ValueNotifier<GraphQLClient> client;

  const App({Key key, this.client}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: client,
      child: MaterialApp(
        title: 'Flutter Graphql',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HomePage(title: 'Flutter Demo Home Page'),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
        title: Text(widget.title),
      ),
      body: Query(
        options: QueryOptions(
          document: gql(readPokemons),
          variables: {
            'limit': 20,
            'offset': 1,
          },
          pollInterval: Duration(seconds: 10),
        ),
        builder: (QueryResult result, { VoidCallback refetch, FetchMore fetchMore }) {
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
              return Text(repository['name']);
          });
        },
      )
    );
  }
}

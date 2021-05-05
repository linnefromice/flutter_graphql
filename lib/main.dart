import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import 'pages/home_page.dart';

void main() async {
  await initHiveForFlutter();
  final httpLink = HttpLink(
    'https://graphql-pokeapi.vercel.app/api/graphql',
    // 'https://swapi-graphql.netlify.app/.netlify/functions/index',
  );
  final Link link = httpLink;
  var client = ValueNotifier(
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

  const App({
    Key key,
    this.client
  }) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: client,
      child: MaterialApp(
        title: 'Flutter Graphql',
        theme: ThemeData.light(),
        darkTheme: ThemeData.dark(),
        home: HomePage(),
      ),
    );
  }
}

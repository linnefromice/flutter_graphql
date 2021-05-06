import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import 'pages/home_page.dart';

void main() async {
  await initHiveForFlutter();
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Graphql',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}

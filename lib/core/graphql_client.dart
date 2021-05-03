import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import 'app_config.dart';

class GraphQLApiClient {
  ValueNotifier<GraphQLClient> graphQLClient;

  GraphQLApiClient(final AppConfig config) :
    graphQLClient = ValueNotifier<GraphQLClient>(
      GraphQLClient(
        cache: GraphQLCache(store: HiveStore()),
        link: HttpLink(config.baseUrl),
      )
    );

  Future<QueryResult> query(
    String query, {
      Map<String, dynamic> variables
  }) async {
    final result = await graphQLClient.value.query(QueryOptions(
      document: gql(query),
      variables: variables,
    ));

    if (result.exception != null) {
      // エラー処理
      print(result.exception);
      for (final error in result.exception.graphqlErrors) {
        print(error.message);
      }
    }
    return result;
  }
}
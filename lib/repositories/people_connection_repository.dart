import '../core/graphql_client.dart';
import '../models/people_connection.dart';

class PeopleConnectionRepository {
  PeopleConnectionRepository(this._client);

  final GraphQLApiClient _client;

  Future<PeopleConnection> getPeopleConnection() async {
    final result = await _client.query(query, variables: {});
    return PeopleConnection.fromJson(result.data);
  }
}

const String query = '''
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
''';
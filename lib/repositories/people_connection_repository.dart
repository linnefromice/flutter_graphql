import '../core/graphql_client.dart';
import '../models/people_connection.dart';
import '../models/person.dart';
import '../queries/query_swapi.dart';

class PeopleConnectionRepository {
  PeopleConnectionRepository(this._client);

  final GraphQLApiClient _client;

  Future<PeopleConnection> getPeopleConnection() async {
    final result = await _client.queryDocumentNode(
      AllPeopleQuery().document,
      variables: {}
    );
    // return PeopleConnection.fromJson(result.data["allPeople"]);
    return _mapPeopleConnection(AllPeople$Root.fromJson(result.data).allPeople);

  }

  PeopleConnection _mapPeopleConnection(AllPeople$Root$PeopleConnection item) {
    return PeopleConnection(
      people: item.people.map(_mapPerson).toList()
    );
  }

  Person _mapPerson(AllPeople$Root$PeopleConnection$Person item) {
    return Person(
      name: item.name,
      birthYear: item.birthYear,
      gender: item.gender
    );
  }
}

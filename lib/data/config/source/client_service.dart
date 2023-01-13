import 'package:flutter/material.dart';
import 'package:graphql/client.dart';

import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:retro_gaming_app/data/config/architecture/base_error.dart';
import 'package:retro_gaming_app/data/config/architecture/base_response.dart';

class GraphQLService {
  late GraphQLClient client;
  late final String url;

  initialize() async {
    GraphQLService();
    final HttpLink httpLink = HttpLink('https://graphql.vga.pub/graphql');
    client = GraphQLClient(
      link: httpLink,
      cache: GraphQLCache(
        store: InMemoryStore(),
      ),
    );

    client = client.copyWith(link: httpLink);
    debugPrint('url : ${httpLink.defaultHeaders}');
    return client;
  }

  Future<BaseResponse<dynamic, BaseError>> performQuery(
    String query,
  ) async {
    try {
      QueryOptions options = QueryOptions(
        document: gql(query),
      );

      final QueryResult result = await client.query(options);

      if (result.hasException) {
        return BaseResponse.error(
          BaseError(message: result.exception.toString()),
        );
      } else {
        return BaseResponse.completed(result.data);
      }
    } on Exception catch (_) {
      return BaseResponse.error(BaseError(message: 'No internet connection'));
    }
  }

  Future<QueryResult> performMutation(
    String queryMutation, {
    required Map<String, dynamic> variables,
  }) async {
    final MutationOptions options =
        MutationOptions(document: gql(queryMutation), variables: variables);

    final QueryResult result = await client.mutate(options);

    debugPrint('$result');

    return result;
  }
}

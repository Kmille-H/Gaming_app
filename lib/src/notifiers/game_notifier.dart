import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:retro_gaming_app/data/config/source/client_service.dart';
import 'package:retro_gaming_app/data/game/entities/game.dart';

String listGame = '''
    query {
  platforms{
   
    nodes{
      name
      id
      games{
        nodes{
          name
          id
          platformId 
        }
      }
      
    }
  }
}
''';

class GameNotifier extends StateNotifier<GamesList> {
  GameNotifier(
    this.graphQLService,
  ) : super(
          const GamesList(
            games: [],
          ),
        );

  late final GraphQLService graphQLService;

  Future<GamesList?> getGame() async {
    try {
      final response = await graphQLService.performQuery(listGame);

      if (response.data.toString().isNotEmpty) {
        return GamesList(
          games: (response.data['platform']['nodes']['games']['nodes'] as List)
              .map(
                (value) => Games.fromJson(
                  value as Map<String, int>,
                ),
              )
              .toList(),
        );
      } else {
        debugPrint('$response');
        return null;
      }
    } on DioError {
      return null;
    }
  }
}

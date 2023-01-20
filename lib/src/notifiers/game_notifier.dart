import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:retro_gaming_app/data/config/source/client_service.dart';
import 'package:retro_gaming_app/data/game/entities/game.dart';
import 'package:retro_gaming_app/data/queries.dart';

class GameNotifier extends StateNotifier<GamesList> {
  GameNotifier(
    this.graphQLService,
  ) : super(
          const GamesList(
            games: [],
          ),
        );

  late final GraphQLService graphQLService;

  Future<GamesList?> getGame(int id) async {
    try {
      final response = await graphQLService.performQuery(query);

      if (response.data.toString().isNotEmpty) {
        final consoleList = response.data['platforms']['nodes'] as List;
        final selectedList = consoleList.firstWhere(
          (element) => element['id'] == id,
        )['games']['nodes'] as List;
        return GamesList(
          games: selectedList
              .map(
                (value) => Games.fromJson(
                  value as Map<String, dynamic>,
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

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:retro_gaming_app/data/config/source/client_service.dart';
import 'package:retro_gaming_app/data/game/entities/game.dart';
import 'package:retro_gaming_app/data/platform/entities/platform.dart';
import 'package:retro_gaming_app/src/notifiers/game_notifier.dart';
import 'package:retro_gaming_app/src/notifiers/platform_notifier.dart';

final graphQl = Provider<GraphQLService>(
  (ref) => GraphQLService()..initialize(),
);
final platformNotifier = Provider<PlatformNotifier>(
  (ref) => PlatformNotifier(
    ref.read(graphQl),
  ),
);
final platformList = FutureProvider<PlatformList?>((ref) async {
  final repo = ref.watch(platformNotifier);
  final result = await repo.getPlatform();
  return result;
});

final gameNotifier = Provider<GameNotifier>(
  (ref) => GameNotifier(
    ref.read(graphQl),
  ),
);
final gameList = FutureProvider<GamesList?>((ref) async {
  final repo = ref.watch(gameNotifier);
  final resultGame = await repo.getGame();
  return resultGame;
});

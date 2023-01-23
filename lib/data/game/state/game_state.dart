import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:retro_gaming_app/data/game/entities/game.dart';

part 'game_state.freezed.dart';

@freezed
class GameState with _$GameState {
  const GameState._();
  factory GameState.initial() = GameInitial;

  const factory GameState.loading(GamesList platforms) = GameLoading;

  const factory GameState.success(GamesList platforms) = GameSuccess;

  const factory GameState.failed(GamesList platforms, String message) =
      GameFailed;

  GamesList? get currentPlatform => maybeMap(
        loading: (value) => value.platforms,
        success: (value) => value.platforms,
        failed: (value) => value.platforms,
        orElse: () => null,
      );
}

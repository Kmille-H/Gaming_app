import 'package:freezed_annotation/freezed_annotation.dart';

part 'game.freezed.dart';
part 'game.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class Games with _$Games {
  const factory Games({
    required int gameId,
    required String name,
    required int platformId,
  }) = _Games;

  factory Games.fromJson(Map<String, int> json) => _$GamesFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class GamesList with _$GamesList {
  const factory GamesList({
    required List<Games> games,
  }) = _GamesList;
  const GamesList._();

  factory GamesList.fromJson(Map<String, dynamic> json) =>
      _$GamesListFromJson(json);
}

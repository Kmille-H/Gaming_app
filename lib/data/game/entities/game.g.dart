// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Games _$$_GamesFromJson(Map<String, dynamic> json) => _$_Games(
      gameId: json['gameId'] as int,
      name: json['name'] as String,
      platformId: json['platformId'] as int,
    );

Map<String, dynamic> _$$_GamesToJson(_$_Games instance) => <String, dynamic>{
      'gameId': instance.gameId,
      'name': instance.name,
      'platformId': instance.platformId,
    };

_$_GamesList _$$_GamesListFromJson(Map<String, dynamic> json) => _$_GamesList(
      games: (json['games'] as List<dynamic>)
          .map((e) => Games.fromJson(Map<String, int>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_GamesListToJson(_$_GamesList instance) =>
    <String, dynamic>{
      'games': instance.games,
    };

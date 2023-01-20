// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Games _$$_GamesFromJson(Map<String, dynamic> json) => _$_Games(
      id: json['id'] as int,
      name: json['name'] as String,
      platformId: json['platformId'] as int,
    );

Map<String, dynamic> _$$_GamesToJson(_$_Games instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'platformId': instance.platformId,
    };

_$_GamesList _$$_GamesListFromJson(Map<String, dynamic> json) => _$_GamesList(
      games: (json['games'] as List<dynamic>)
          .map((e) => Games.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GamesListToJson(_$_GamesList instance) =>
    <String, dynamic>{
      'games': instance.games,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Platforms _$$_PlatformsFromJson(Map<String, dynamic> json) => _$_Platforms(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_PlatformsToJson(_$_Platforms instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_PlatformList _$$_PlatformListFromJson(Map<String, dynamic> json) =>
    _$_PlatformList(
      platforms: (json['platforms'] as List<dynamic>)
          .map((e) => Platforms.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PlatformListToJson(_$_PlatformList instance) =>
    <String, dynamic>{
      'platforms': instance.platforms,
    };

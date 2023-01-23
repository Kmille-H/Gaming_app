import 'package:freezed_annotation/freezed_annotation.dart';

part 'platform.freezed.dart';
part 'platform.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class Platforms with _$Platforms {
  const factory Platforms({
    required int id,
    required String name,
  }) = _Platforms;

  factory Platforms.fromJson(Map<String, dynamic> json) =>
      _$PlatformsFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class PlatformList with _$PlatformList {
  const factory PlatformList({
    required List<Platforms> platforms,
  }) = _PlatformList;
  const PlatformList._();

  factory PlatformList.fromJson(Map<String, dynamic> json) =>
      _$PlatformListFromJson(json);
}

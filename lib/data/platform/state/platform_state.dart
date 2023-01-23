import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:retro_gaming_app/data/platform/entities/platform.dart';

part 'platform_state.freezed.dart';

@freezed
class PlatformState with _$PlatformState {
  const PlatformState._();
  factory PlatformState.initial() = PlateformInitial;

  const factory PlatformState.loading(PlatformList platforms) =
      PlateformLoading;

  const factory PlatformState.success(PlatformList platforms) =
      PlateformSuccess;

  const factory PlatformState.failed(PlatformList platforms, String message) =
      PlateformFailed;

  PlatformList? get currentPlatform => maybeMap(
        loading: (value) => value.platforms,
        success: (value) => value.platforms,
        failed: (value) => value.platforms,
        orElse: () => null,
      );
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GamesList platforms) loading,
    required TResult Function(GamesList platforms) success,
    required TResult Function(GamesList platforms, String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GamesList platforms)? loading,
    TResult Function(GamesList platforms)? success,
    TResult Function(GamesList platforms, String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GamesList platforms)? loading,
    TResult Function(GamesList platforms)? success,
    TResult Function(GamesList platforms, String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameInitial value) initial,
    required TResult Function(GameLoading value) loading,
    required TResult Function(GameSuccess value) success,
    required TResult Function(GameFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameLoading value)? loading,
    TResult Function(GameSuccess value)? success,
    TResult Function(GameFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameLoading value)? loading,
    TResult Function(GameSuccess value)? success,
    TResult Function(GameFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res> implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  final GameState _value;
  // ignore: unused_field
  final $Res Function(GameState) _then;
}

/// @nodoc
abstract class _$$GameInitialCopyWith<$Res> {
  factory _$$GameInitialCopyWith(
          _$GameInitial value, $Res Function(_$GameInitial) then) =
      __$$GameInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameInitialCopyWithImpl<$Res> extends _$GameStateCopyWithImpl<$Res>
    implements _$$GameInitialCopyWith<$Res> {
  __$$GameInitialCopyWithImpl(
      _$GameInitial _value, $Res Function(_$GameInitial) _then)
      : super(_value, (v) => _then(v as _$GameInitial));

  @override
  _$GameInitial get _value => super._value as _$GameInitial;
}

/// @nodoc

class _$GameInitial extends GameInitial {
  _$GameInitial() : super._();

  @override
  String toString() {
    return 'GameState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GameInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GamesList platforms) loading,
    required TResult Function(GamesList platforms) success,
    required TResult Function(GamesList platforms, String message) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GamesList platforms)? loading,
    TResult Function(GamesList platforms)? success,
    TResult Function(GamesList platforms, String message)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GamesList platforms)? loading,
    TResult Function(GamesList platforms)? success,
    TResult Function(GamesList platforms, String message)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameInitial value) initial,
    required TResult Function(GameLoading value) loading,
    required TResult Function(GameSuccess value) success,
    required TResult Function(GameFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameLoading value)? loading,
    TResult Function(GameSuccess value)? success,
    TResult Function(GameFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameLoading value)? loading,
    TResult Function(GameSuccess value)? success,
    TResult Function(GameFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class GameInitial extends GameState {
  factory GameInitial() = _$GameInitial;
  GameInitial._() : super._();
}

/// @nodoc
abstract class _$$GameLoadingCopyWith<$Res> {
  factory _$$GameLoadingCopyWith(
          _$GameLoading value, $Res Function(_$GameLoading) then) =
      __$$GameLoadingCopyWithImpl<$Res>;
  $Res call({GamesList platforms});

  $GamesListCopyWith<$Res> get platforms;
}

/// @nodoc
class __$$GameLoadingCopyWithImpl<$Res> extends _$GameStateCopyWithImpl<$Res>
    implements _$$GameLoadingCopyWith<$Res> {
  __$$GameLoadingCopyWithImpl(
      _$GameLoading _value, $Res Function(_$GameLoading) _then)
      : super(_value, (v) => _then(v as _$GameLoading));

  @override
  _$GameLoading get _value => super._value as _$GameLoading;

  @override
  $Res call({
    Object? platforms = freezed,
  }) {
    return _then(_$GameLoading(
      platforms == freezed
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as GamesList,
    ));
  }

  @override
  $GamesListCopyWith<$Res> get platforms {
    return $GamesListCopyWith<$Res>(_value.platforms, (value) {
      return _then(_value.copyWith(platforms: value));
    });
  }
}

/// @nodoc

class _$GameLoading extends GameLoading {
  const _$GameLoading(this.platforms) : super._();

  @override
  final GamesList platforms;

  @override
  String toString() {
    return 'GameState.loading(platforms: $platforms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameLoading &&
            const DeepCollectionEquality().equals(other.platforms, platforms));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(platforms));

  @JsonKey(ignore: true)
  @override
  _$$GameLoadingCopyWith<_$GameLoading> get copyWith =>
      __$$GameLoadingCopyWithImpl<_$GameLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GamesList platforms) loading,
    required TResult Function(GamesList platforms) success,
    required TResult Function(GamesList platforms, String message) failed,
  }) {
    return loading(platforms);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GamesList platforms)? loading,
    TResult Function(GamesList platforms)? success,
    TResult Function(GamesList platforms, String message)? failed,
  }) {
    return loading?.call(platforms);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GamesList platforms)? loading,
    TResult Function(GamesList platforms)? success,
    TResult Function(GamesList platforms, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(platforms);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameInitial value) initial,
    required TResult Function(GameLoading value) loading,
    required TResult Function(GameSuccess value) success,
    required TResult Function(GameFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameLoading value)? loading,
    TResult Function(GameSuccess value)? success,
    TResult Function(GameFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameLoading value)? loading,
    TResult Function(GameSuccess value)? success,
    TResult Function(GameFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GameLoading extends GameState {
  const factory GameLoading(final GamesList platforms) = _$GameLoading;
  const GameLoading._() : super._();

  GamesList get platforms => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$GameLoadingCopyWith<_$GameLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameSuccessCopyWith<$Res> {
  factory _$$GameSuccessCopyWith(
          _$GameSuccess value, $Res Function(_$GameSuccess) then) =
      __$$GameSuccessCopyWithImpl<$Res>;
  $Res call({GamesList platforms});

  $GamesListCopyWith<$Res> get platforms;
}

/// @nodoc
class __$$GameSuccessCopyWithImpl<$Res> extends _$GameStateCopyWithImpl<$Res>
    implements _$$GameSuccessCopyWith<$Res> {
  __$$GameSuccessCopyWithImpl(
      _$GameSuccess _value, $Res Function(_$GameSuccess) _then)
      : super(_value, (v) => _then(v as _$GameSuccess));

  @override
  _$GameSuccess get _value => super._value as _$GameSuccess;

  @override
  $Res call({
    Object? platforms = freezed,
  }) {
    return _then(_$GameSuccess(
      platforms == freezed
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as GamesList,
    ));
  }

  @override
  $GamesListCopyWith<$Res> get platforms {
    return $GamesListCopyWith<$Res>(_value.platforms, (value) {
      return _then(_value.copyWith(platforms: value));
    });
  }
}

/// @nodoc

class _$GameSuccess extends GameSuccess {
  const _$GameSuccess(this.platforms) : super._();

  @override
  final GamesList platforms;

  @override
  String toString() {
    return 'GameState.success(platforms: $platforms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSuccess &&
            const DeepCollectionEquality().equals(other.platforms, platforms));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(platforms));

  @JsonKey(ignore: true)
  @override
  _$$GameSuccessCopyWith<_$GameSuccess> get copyWith =>
      __$$GameSuccessCopyWithImpl<_$GameSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GamesList platforms) loading,
    required TResult Function(GamesList platforms) success,
    required TResult Function(GamesList platforms, String message) failed,
  }) {
    return success(platforms);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GamesList platforms)? loading,
    TResult Function(GamesList platforms)? success,
    TResult Function(GamesList platforms, String message)? failed,
  }) {
    return success?.call(platforms);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GamesList platforms)? loading,
    TResult Function(GamesList platforms)? success,
    TResult Function(GamesList platforms, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(platforms);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameInitial value) initial,
    required TResult Function(GameLoading value) loading,
    required TResult Function(GameSuccess value) success,
    required TResult Function(GameFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameLoading value)? loading,
    TResult Function(GameSuccess value)? success,
    TResult Function(GameFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameLoading value)? loading,
    TResult Function(GameSuccess value)? success,
    TResult Function(GameFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class GameSuccess extends GameState {
  const factory GameSuccess(final GamesList platforms) = _$GameSuccess;
  const GameSuccess._() : super._();

  GamesList get platforms => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$GameSuccessCopyWith<_$GameSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameFailedCopyWith<$Res> {
  factory _$$GameFailedCopyWith(
          _$GameFailed value, $Res Function(_$GameFailed) then) =
      __$$GameFailedCopyWithImpl<$Res>;
  $Res call({GamesList platforms, String message});

  $GamesListCopyWith<$Res> get platforms;
}

/// @nodoc
class __$$GameFailedCopyWithImpl<$Res> extends _$GameStateCopyWithImpl<$Res>
    implements _$$GameFailedCopyWith<$Res> {
  __$$GameFailedCopyWithImpl(
      _$GameFailed _value, $Res Function(_$GameFailed) _then)
      : super(_value, (v) => _then(v as _$GameFailed));

  @override
  _$GameFailed get _value => super._value as _$GameFailed;

  @override
  $Res call({
    Object? platforms = freezed,
    Object? message = freezed,
  }) {
    return _then(_$GameFailed(
      platforms == freezed
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as GamesList,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $GamesListCopyWith<$Res> get platforms {
    return $GamesListCopyWith<$Res>(_value.platforms, (value) {
      return _then(_value.copyWith(platforms: value));
    });
  }
}

/// @nodoc

class _$GameFailed extends GameFailed {
  const _$GameFailed(this.platforms, this.message) : super._();

  @override
  final GamesList platforms;
  @override
  final String message;

  @override
  String toString() {
    return 'GameState.failed(platforms: $platforms, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameFailed &&
            const DeepCollectionEquality().equals(other.platforms, platforms) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(platforms),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$GameFailedCopyWith<_$GameFailed> get copyWith =>
      __$$GameFailedCopyWithImpl<_$GameFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GamesList platforms) loading,
    required TResult Function(GamesList platforms) success,
    required TResult Function(GamesList platforms, String message) failed,
  }) {
    return failed(platforms, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GamesList platforms)? loading,
    TResult Function(GamesList platforms)? success,
    TResult Function(GamesList platforms, String message)? failed,
  }) {
    return failed?.call(platforms, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GamesList platforms)? loading,
    TResult Function(GamesList platforms)? success,
    TResult Function(GamesList platforms, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(platforms, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameInitial value) initial,
    required TResult Function(GameLoading value) loading,
    required TResult Function(GameSuccess value) success,
    required TResult Function(GameFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameLoading value)? loading,
    TResult Function(GameSuccess value)? success,
    TResult Function(GameFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameLoading value)? loading,
    TResult Function(GameSuccess value)? success,
    TResult Function(GameFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class GameFailed extends GameState {
  const factory GameFailed(final GamesList platforms, final String message) =
      _$GameFailed;
  const GameFailed._() : super._();

  GamesList get platforms => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$GameFailedCopyWith<_$GameFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

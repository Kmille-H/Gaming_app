// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Games _$GamesFromJson(Map<String, dynamic> json) {
  return _Games.fromJson(json);
}

/// @nodoc
mixin _$Games {
  int get gameId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get platformId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GamesCopyWith<Games> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamesCopyWith<$Res> {
  factory $GamesCopyWith(Games value, $Res Function(Games) then) =
      _$GamesCopyWithImpl<$Res>;
  $Res call({int gameId, String name, int platformId});
}

/// @nodoc
class _$GamesCopyWithImpl<$Res> implements $GamesCopyWith<$Res> {
  _$GamesCopyWithImpl(this._value, this._then);

  final Games _value;
  // ignore: unused_field
  final $Res Function(Games) _then;

  @override
  $Res call({
    Object? gameId = freezed,
    Object? name = freezed,
    Object? platformId = freezed,
  }) {
    return _then(_value.copyWith(
      gameId: gameId == freezed
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      platformId: platformId == freezed
          ? _value.platformId
          : platformId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_GamesCopyWith<$Res> implements $GamesCopyWith<$Res> {
  factory _$$_GamesCopyWith(_$_Games value, $Res Function(_$_Games) then) =
      __$$_GamesCopyWithImpl<$Res>;
  @override
  $Res call({int gameId, String name, int platformId});
}

/// @nodoc
class __$$_GamesCopyWithImpl<$Res> extends _$GamesCopyWithImpl<$Res>
    implements _$$_GamesCopyWith<$Res> {
  __$$_GamesCopyWithImpl(_$_Games _value, $Res Function(_$_Games) _then)
      : super(_value, (v) => _then(v as _$_Games));

  @override
  _$_Games get _value => super._value as _$_Games;

  @override
  $Res call({
    Object? gameId = freezed,
    Object? name = freezed,
    Object? platformId = freezed,
  }) {
    return _then(_$_Games(
      gameId: gameId == freezed
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      platformId: platformId == freezed
          ? _value.platformId
          : platformId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Games implements _Games {
  const _$_Games(
      {required this.gameId, required this.name, required this.platformId});

  factory _$_Games.fromJson(Map<String, dynamic> json) =>
      _$$_GamesFromJson(json);

  @override
  final int gameId;
  @override
  final String name;
  @override
  final int platformId;

  @override
  String toString() {
    return 'Games(gameId: $gameId, name: $name, platformId: $platformId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Games &&
            const DeepCollectionEquality().equals(other.gameId, gameId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.platformId, platformId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gameId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(platformId));

  @JsonKey(ignore: true)
  @override
  _$$_GamesCopyWith<_$_Games> get copyWith =>
      __$$_GamesCopyWithImpl<_$_Games>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GamesToJson(this);
  }
}

abstract class _Games implements Games {
  const factory _Games(
      {required final int gameId,
      required final String name,
      required final int platformId}) = _$_Games;

  factory _Games.fromJson(Map<String, dynamic> json) = _$_Games.fromJson;

  @override
  int get gameId => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get platformId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GamesCopyWith<_$_Games> get copyWith =>
      throw _privateConstructorUsedError;
}

GamesList _$GamesListFromJson(Map<String, dynamic> json) {
  return _GamesList.fromJson(json);
}

/// @nodoc
mixin _$GamesList {
  List<Games> get games => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GamesListCopyWith<GamesList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamesListCopyWith<$Res> {
  factory $GamesListCopyWith(GamesList value, $Res Function(GamesList) then) =
      _$GamesListCopyWithImpl<$Res>;
  $Res call({List<Games> games});
}

/// @nodoc
class _$GamesListCopyWithImpl<$Res> implements $GamesListCopyWith<$Res> {
  _$GamesListCopyWithImpl(this._value, this._then);

  final GamesList _value;
  // ignore: unused_field
  final $Res Function(GamesList) _then;

  @override
  $Res call({
    Object? games = freezed,
  }) {
    return _then(_value.copyWith(
      games: games == freezed
          ? _value.games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Games>,
    ));
  }
}

/// @nodoc
abstract class _$$_GamesListCopyWith<$Res> implements $GamesListCopyWith<$Res> {
  factory _$$_GamesListCopyWith(
          _$_GamesList value, $Res Function(_$_GamesList) then) =
      __$$_GamesListCopyWithImpl<$Res>;
  @override
  $Res call({List<Games> games});
}

/// @nodoc
class __$$_GamesListCopyWithImpl<$Res> extends _$GamesListCopyWithImpl<$Res>
    implements _$$_GamesListCopyWith<$Res> {
  __$$_GamesListCopyWithImpl(
      _$_GamesList _value, $Res Function(_$_GamesList) _then)
      : super(_value, (v) => _then(v as _$_GamesList));

  @override
  _$_GamesList get _value => super._value as _$_GamesList;

  @override
  $Res call({
    Object? games = freezed,
  }) {
    return _then(_$_GamesList(
      games: games == freezed
          ? _value.games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Games>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GamesList extends _GamesList {
  const _$_GamesList({required this.games}) : super._();

  factory _$_GamesList.fromJson(Map<String, dynamic> json) =>
      _$$_GamesListFromJson(json);

  @override
  final List<Games> games;

  @override
  String toString() {
    return 'GamesList(games: $games)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GamesList &&
            const DeepCollectionEquality().equals(other.games, games));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(games));

  @JsonKey(ignore: true)
  @override
  _$$_GamesListCopyWith<_$_GamesList> get copyWith =>
      __$$_GamesListCopyWithImpl<_$_GamesList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GamesListToJson(this);
  }
}

abstract class _GamesList extends GamesList {
  const factory _GamesList({required final List<Games> games}) = _$_GamesList;
  const _GamesList._() : super._();

  factory _GamesList.fromJson(Map<String, dynamic> json) =
      _$_GamesList.fromJson;

  @override
  List<Games> get games => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GamesListCopyWith<_$_GamesList> get copyWith =>
      throw _privateConstructorUsedError;
}

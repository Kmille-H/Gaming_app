// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'platform.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Platforms _$PlatformsFromJson(Map<String, dynamic> json) {
  return _Platforms.fromJson(json);
}

/// @nodoc
mixin _$Platforms {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlatformsCopyWith<Platforms> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformsCopyWith<$Res> {
  factory $PlatformsCopyWith(Platforms value, $Res Function(Platforms) then) =
      _$PlatformsCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$PlatformsCopyWithImpl<$Res> implements $PlatformsCopyWith<$Res> {
  _$PlatformsCopyWithImpl(this._value, this._then);

  final Platforms _value;
  // ignore: unused_field
  final $Res Function(Platforms) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PlatformsCopyWith<$Res> implements $PlatformsCopyWith<$Res> {
  factory _$$_PlatformsCopyWith(
          _$_Platforms value, $Res Function(_$_Platforms) then) =
      __$$_PlatformsCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$$_PlatformsCopyWithImpl<$Res> extends _$PlatformsCopyWithImpl<$Res>
    implements _$$_PlatformsCopyWith<$Res> {
  __$$_PlatformsCopyWithImpl(
      _$_Platforms _value, $Res Function(_$_Platforms) _then)
      : super(_value, (v) => _then(v as _$_Platforms));

  @override
  _$_Platforms get _value => super._value as _$_Platforms;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Platforms(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Platforms implements _Platforms {
  const _$_Platforms({required this.id, required this.name});

  factory _$_Platforms.fromJson(Map<String, dynamic> json) =>
      _$$_PlatformsFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'Platforms(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Platforms &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_PlatformsCopyWith<_$_Platforms> get copyWith =>
      __$$_PlatformsCopyWithImpl<_$_Platforms>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlatformsToJson(this);
  }
}

abstract class _Platforms implements Platforms {
  const factory _Platforms(
      {required final int id, required final String name}) = _$_Platforms;

  factory _Platforms.fromJson(Map<String, dynamic> json) =
      _$_Platforms.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PlatformsCopyWith<_$_Platforms> get copyWith =>
      throw _privateConstructorUsedError;
}

PlatformList _$PlatformListFromJson(Map<String, dynamic> json) {
  return _PlatformList.fromJson(json);
}

/// @nodoc
mixin _$PlatformList {
  List<Platforms> get platforms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlatformListCopyWith<PlatformList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformListCopyWith<$Res> {
  factory $PlatformListCopyWith(
          PlatformList value, $Res Function(PlatformList) then) =
      _$PlatformListCopyWithImpl<$Res>;
  $Res call({List<Platforms> platforms});
}

/// @nodoc
class _$PlatformListCopyWithImpl<$Res> implements $PlatformListCopyWith<$Res> {
  _$PlatformListCopyWithImpl(this._value, this._then);

  final PlatformList _value;
  // ignore: unused_field
  final $Res Function(PlatformList) _then;

  @override
  $Res call({
    Object? platforms = freezed,
  }) {
    return _then(_value.copyWith(
      platforms: platforms == freezed
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as List<Platforms>,
    ));
  }
}

/// @nodoc
abstract class _$$_PlatformListCopyWith<$Res>
    implements $PlatformListCopyWith<$Res> {
  factory _$$_PlatformListCopyWith(
          _$_PlatformList value, $Res Function(_$_PlatformList) then) =
      __$$_PlatformListCopyWithImpl<$Res>;
  @override
  $Res call({List<Platforms> platforms});
}

/// @nodoc
class __$$_PlatformListCopyWithImpl<$Res>
    extends _$PlatformListCopyWithImpl<$Res>
    implements _$$_PlatformListCopyWith<$Res> {
  __$$_PlatformListCopyWithImpl(
      _$_PlatformList _value, $Res Function(_$_PlatformList) _then)
      : super(_value, (v) => _then(v as _$_PlatformList));

  @override
  _$_PlatformList get _value => super._value as _$_PlatformList;

  @override
  $Res call({
    Object? platforms = freezed,
  }) {
    return _then(_$_PlatformList(
      platforms: platforms == freezed
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as List<Platforms>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlatformList extends _PlatformList {
  const _$_PlatformList({required this.platforms}) : super._();

  factory _$_PlatformList.fromJson(Map<String, dynamic> json) =>
      _$$_PlatformListFromJson(json);

  @override
  final List<Platforms> platforms;

  @override
  String toString() {
    return 'PlatformList(platforms: $platforms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlatformList &&
            const DeepCollectionEquality().equals(other.platforms, platforms));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(platforms));

  @JsonKey(ignore: true)
  @override
  _$$_PlatformListCopyWith<_$_PlatformList> get copyWith =>
      __$$_PlatformListCopyWithImpl<_$_PlatformList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlatformListToJson(this);
  }
}

abstract class _PlatformList extends PlatformList {
  const factory _PlatformList({required final List<Platforms> platforms}) =
      _$_PlatformList;
  const _PlatformList._() : super._();

  factory _PlatformList.fromJson(Map<String, dynamic> json) =
      _$_PlatformList.fromJson;

  @override
  List<Platforms> get platforms => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PlatformListCopyWith<_$_PlatformList> get copyWith =>
      throw _privateConstructorUsedError;
}

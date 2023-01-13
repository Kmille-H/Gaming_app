// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'platform_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlatformState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(PlatformList platforms) loading,
    required TResult Function(PlatformList platforms) success,
    required TResult Function(PlatformList platforms, String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(PlatformList platforms)? loading,
    TResult Function(PlatformList platforms)? success,
    TResult Function(PlatformList platforms, String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(PlatformList platforms)? loading,
    TResult Function(PlatformList platforms)? success,
    TResult Function(PlatformList platforms, String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlateformInitial value) initial,
    required TResult Function(PlateformLoading value) loading,
    required TResult Function(PlateformSuccess value) success,
    required TResult Function(PlateformFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PlateformInitial value)? initial,
    TResult Function(PlateformLoading value)? loading,
    TResult Function(PlateformSuccess value)? success,
    TResult Function(PlateformFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlateformInitial value)? initial,
    TResult Function(PlateformLoading value)? loading,
    TResult Function(PlateformSuccess value)? success,
    TResult Function(PlateformFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformStateCopyWith<$Res> {
  factory $PlatformStateCopyWith(
          PlatformState value, $Res Function(PlatformState) then) =
      _$PlatformStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PlatformStateCopyWithImpl<$Res>
    implements $PlatformStateCopyWith<$Res> {
  _$PlatformStateCopyWithImpl(this._value, this._then);

  final PlatformState _value;
  // ignore: unused_field
  final $Res Function(PlatformState) _then;
}

/// @nodoc
abstract class _$$PlateformInitialCopyWith<$Res> {
  factory _$$PlateformInitialCopyWith(
          _$PlateformInitial value, $Res Function(_$PlateformInitial) then) =
      __$$PlateformInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlateformInitialCopyWithImpl<$Res>
    extends _$PlatformStateCopyWithImpl<$Res>
    implements _$$PlateformInitialCopyWith<$Res> {
  __$$PlateformInitialCopyWithImpl(
      _$PlateformInitial _value, $Res Function(_$PlateformInitial) _then)
      : super(_value, (v) => _then(v as _$PlateformInitial));

  @override
  _$PlateformInitial get _value => super._value as _$PlateformInitial;
}

/// @nodoc

class _$PlateformInitial extends PlateformInitial {
  _$PlateformInitial() : super._();

  @override
  String toString() {
    return 'PlatformState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlateformInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(PlatformList platforms) loading,
    required TResult Function(PlatformList platforms) success,
    required TResult Function(PlatformList platforms, String message) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(PlatformList platforms)? loading,
    TResult Function(PlatformList platforms)? success,
    TResult Function(PlatformList platforms, String message)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(PlatformList platforms)? loading,
    TResult Function(PlatformList platforms)? success,
    TResult Function(PlatformList platforms, String message)? failed,
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
    required TResult Function(PlateformInitial value) initial,
    required TResult Function(PlateformLoading value) loading,
    required TResult Function(PlateformSuccess value) success,
    required TResult Function(PlateformFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PlateformInitial value)? initial,
    TResult Function(PlateformLoading value)? loading,
    TResult Function(PlateformSuccess value)? success,
    TResult Function(PlateformFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlateformInitial value)? initial,
    TResult Function(PlateformLoading value)? loading,
    TResult Function(PlateformSuccess value)? success,
    TResult Function(PlateformFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PlateformInitial extends PlatformState {
  factory PlateformInitial() = _$PlateformInitial;
  PlateformInitial._() : super._();
}

/// @nodoc
abstract class _$$PlateformLoadingCopyWith<$Res> {
  factory _$$PlateformLoadingCopyWith(
          _$PlateformLoading value, $Res Function(_$PlateformLoading) then) =
      __$$PlateformLoadingCopyWithImpl<$Res>;
  $Res call({PlatformList platforms});

  $PlatformListCopyWith<$Res> get platforms;
}

/// @nodoc
class __$$PlateformLoadingCopyWithImpl<$Res>
    extends _$PlatformStateCopyWithImpl<$Res>
    implements _$$PlateformLoadingCopyWith<$Res> {
  __$$PlateformLoadingCopyWithImpl(
      _$PlateformLoading _value, $Res Function(_$PlateformLoading) _then)
      : super(_value, (v) => _then(v as _$PlateformLoading));

  @override
  _$PlateformLoading get _value => super._value as _$PlateformLoading;

  @override
  $Res call({
    Object? platforms = freezed,
  }) {
    return _then(_$PlateformLoading(
      platforms == freezed
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as PlatformList,
    ));
  }

  @override
  $PlatformListCopyWith<$Res> get platforms {
    return $PlatformListCopyWith<$Res>(_value.platforms, (value) {
      return _then(_value.copyWith(platforms: value));
    });
  }
}

/// @nodoc

class _$PlateformLoading extends PlateformLoading {
  const _$PlateformLoading(this.platforms) : super._();

  @override
  final PlatformList platforms;

  @override
  String toString() {
    return 'PlatformState.loading(platforms: $platforms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlateformLoading &&
            const DeepCollectionEquality().equals(other.platforms, platforms));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(platforms));

  @JsonKey(ignore: true)
  @override
  _$$PlateformLoadingCopyWith<_$PlateformLoading> get copyWith =>
      __$$PlateformLoadingCopyWithImpl<_$PlateformLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(PlatformList platforms) loading,
    required TResult Function(PlatformList platforms) success,
    required TResult Function(PlatformList platforms, String message) failed,
  }) {
    return loading(platforms);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(PlatformList platforms)? loading,
    TResult Function(PlatformList platforms)? success,
    TResult Function(PlatformList platforms, String message)? failed,
  }) {
    return loading?.call(platforms);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(PlatformList platforms)? loading,
    TResult Function(PlatformList platforms)? success,
    TResult Function(PlatformList platforms, String message)? failed,
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
    required TResult Function(PlateformInitial value) initial,
    required TResult Function(PlateformLoading value) loading,
    required TResult Function(PlateformSuccess value) success,
    required TResult Function(PlateformFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PlateformInitial value)? initial,
    TResult Function(PlateformLoading value)? loading,
    TResult Function(PlateformSuccess value)? success,
    TResult Function(PlateformFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlateformInitial value)? initial,
    TResult Function(PlateformLoading value)? loading,
    TResult Function(PlateformSuccess value)? success,
    TResult Function(PlateformFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PlateformLoading extends PlatformState {
  const factory PlateformLoading(final PlatformList platforms) =
      _$PlateformLoading;
  const PlateformLoading._() : super._();

  PlatformList get platforms => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PlateformLoadingCopyWith<_$PlateformLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlateformSuccessCopyWith<$Res> {
  factory _$$PlateformSuccessCopyWith(
          _$PlateformSuccess value, $Res Function(_$PlateformSuccess) then) =
      __$$PlateformSuccessCopyWithImpl<$Res>;
  $Res call({PlatformList platforms});

  $PlatformListCopyWith<$Res> get platforms;
}

/// @nodoc
class __$$PlateformSuccessCopyWithImpl<$Res>
    extends _$PlatformStateCopyWithImpl<$Res>
    implements _$$PlateformSuccessCopyWith<$Res> {
  __$$PlateformSuccessCopyWithImpl(
      _$PlateformSuccess _value, $Res Function(_$PlateformSuccess) _then)
      : super(_value, (v) => _then(v as _$PlateformSuccess));

  @override
  _$PlateformSuccess get _value => super._value as _$PlateformSuccess;

  @override
  $Res call({
    Object? platforms = freezed,
  }) {
    return _then(_$PlateformSuccess(
      platforms == freezed
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as PlatformList,
    ));
  }

  @override
  $PlatformListCopyWith<$Res> get platforms {
    return $PlatformListCopyWith<$Res>(_value.platforms, (value) {
      return _then(_value.copyWith(platforms: value));
    });
  }
}

/// @nodoc

class _$PlateformSuccess extends PlateformSuccess {
  const _$PlateformSuccess(this.platforms) : super._();

  @override
  final PlatformList platforms;

  @override
  String toString() {
    return 'PlatformState.success(platforms: $platforms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlateformSuccess &&
            const DeepCollectionEquality().equals(other.platforms, platforms));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(platforms));

  @JsonKey(ignore: true)
  @override
  _$$PlateformSuccessCopyWith<_$PlateformSuccess> get copyWith =>
      __$$PlateformSuccessCopyWithImpl<_$PlateformSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(PlatformList platforms) loading,
    required TResult Function(PlatformList platforms) success,
    required TResult Function(PlatformList platforms, String message) failed,
  }) {
    return success(platforms);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(PlatformList platforms)? loading,
    TResult Function(PlatformList platforms)? success,
    TResult Function(PlatformList platforms, String message)? failed,
  }) {
    return success?.call(platforms);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(PlatformList platforms)? loading,
    TResult Function(PlatformList platforms)? success,
    TResult Function(PlatformList platforms, String message)? failed,
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
    required TResult Function(PlateformInitial value) initial,
    required TResult Function(PlateformLoading value) loading,
    required TResult Function(PlateformSuccess value) success,
    required TResult Function(PlateformFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PlateformInitial value)? initial,
    TResult Function(PlateformLoading value)? loading,
    TResult Function(PlateformSuccess value)? success,
    TResult Function(PlateformFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlateformInitial value)? initial,
    TResult Function(PlateformLoading value)? loading,
    TResult Function(PlateformSuccess value)? success,
    TResult Function(PlateformFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class PlateformSuccess extends PlatformState {
  const factory PlateformSuccess(final PlatformList platforms) =
      _$PlateformSuccess;
  const PlateformSuccess._() : super._();

  PlatformList get platforms => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PlateformSuccessCopyWith<_$PlateformSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlateformFailedCopyWith<$Res> {
  factory _$$PlateformFailedCopyWith(
          _$PlateformFailed value, $Res Function(_$PlateformFailed) then) =
      __$$PlateformFailedCopyWithImpl<$Res>;
  $Res call({PlatformList platforms, String message});

  $PlatformListCopyWith<$Res> get platforms;
}

/// @nodoc
class __$$PlateformFailedCopyWithImpl<$Res>
    extends _$PlatformStateCopyWithImpl<$Res>
    implements _$$PlateformFailedCopyWith<$Res> {
  __$$PlateformFailedCopyWithImpl(
      _$PlateformFailed _value, $Res Function(_$PlateformFailed) _then)
      : super(_value, (v) => _then(v as _$PlateformFailed));

  @override
  _$PlateformFailed get _value => super._value as _$PlateformFailed;

  @override
  $Res call({
    Object? platforms = freezed,
    Object? message = freezed,
  }) {
    return _then(_$PlateformFailed(
      platforms == freezed
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as PlatformList,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PlatformListCopyWith<$Res> get platforms {
    return $PlatformListCopyWith<$Res>(_value.platforms, (value) {
      return _then(_value.copyWith(platforms: value));
    });
  }
}

/// @nodoc

class _$PlateformFailed extends PlateformFailed {
  const _$PlateformFailed(this.platforms, this.message) : super._();

  @override
  final PlatformList platforms;
  @override
  final String message;

  @override
  String toString() {
    return 'PlatformState.failed(platforms: $platforms, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlateformFailed &&
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
  _$$PlateformFailedCopyWith<_$PlateformFailed> get copyWith =>
      __$$PlateformFailedCopyWithImpl<_$PlateformFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(PlatformList platforms) loading,
    required TResult Function(PlatformList platforms) success,
    required TResult Function(PlatformList platforms, String message) failed,
  }) {
    return failed(platforms, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(PlatformList platforms)? loading,
    TResult Function(PlatformList platforms)? success,
    TResult Function(PlatformList platforms, String message)? failed,
  }) {
    return failed?.call(platforms, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(PlatformList platforms)? loading,
    TResult Function(PlatformList platforms)? success,
    TResult Function(PlatformList platforms, String message)? failed,
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
    required TResult Function(PlateformInitial value) initial,
    required TResult Function(PlateformLoading value) loading,
    required TResult Function(PlateformSuccess value) success,
    required TResult Function(PlateformFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PlateformInitial value)? initial,
    TResult Function(PlateformLoading value)? loading,
    TResult Function(PlateformSuccess value)? success,
    TResult Function(PlateformFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlateformInitial value)? initial,
    TResult Function(PlateformLoading value)? loading,
    TResult Function(PlateformSuccess value)? success,
    TResult Function(PlateformFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class PlateformFailed extends PlatformState {
  const factory PlateformFailed(
      final PlatformList platforms, final String message) = _$PlateformFailed;
  const PlateformFailed._() : super._();

  PlatformList get platforms => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PlateformFailedCopyWith<_$PlateformFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

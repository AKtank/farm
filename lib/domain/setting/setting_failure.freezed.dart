// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'setting_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SettingFailureTearOff {
  const _$SettingFailureTearOff();

// ignore: unused_element
  ServerError serverError() {
    return const ServerError();
  }

// ignore: unused_element
  NetworkError networkError() {
    return const NetworkError();
  }

// ignore: unused_element
  DatabaseError databaseError() {
    return const DatabaseError();
  }

// ignore: unused_element
  SettingError settingError(String error) {
    return SettingError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SettingFailure = _$SettingFailureTearOff();

/// @nodoc
mixin _$SettingFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult networkError(),
    @required TResult databaseError(),
    @required TResult settingError(String error),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult networkError(),
    TResult databaseError(),
    TResult settingError(String error),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult networkError(NetworkError value),
    @required TResult databaseError(DatabaseError value),
    @required TResult settingError(SettingError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult networkError(NetworkError value),
    TResult databaseError(DatabaseError value),
    TResult settingError(SettingError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SettingFailureCopyWith<$Res> {
  factory $SettingFailureCopyWith(
          SettingFailure value, $Res Function(SettingFailure) then) =
      _$SettingFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$SettingFailureCopyWithImpl<$Res>
    implements $SettingFailureCopyWith<$Res> {
  _$SettingFailureCopyWithImpl(this._value, this._then);

  final SettingFailure _value;
  // ignore: unused_field
  final $Res Function(SettingFailure) _then;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$SettingFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc
class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'SettingFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult networkError(),
    @required TResult databaseError(),
    @required TResult settingError(String error),
  }) {
    assert(serverError != null);
    assert(networkError != null);
    assert(databaseError != null);
    assert(settingError != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult networkError(),
    TResult databaseError(),
    TResult settingError(String error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult networkError(NetworkError value),
    @required TResult databaseError(DatabaseError value),
    @required TResult settingError(SettingError value),
  }) {
    assert(serverError != null);
    assert(networkError != null);
    assert(databaseError != null);
    assert(settingError != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult networkError(NetworkError value),
    TResult databaseError(DatabaseError value),
    TResult settingError(SettingError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements SettingFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $NetworkErrorCopyWith<$Res> {
  factory $NetworkErrorCopyWith(
          NetworkError value, $Res Function(NetworkError) then) =
      _$NetworkErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkErrorCopyWithImpl<$Res>
    extends _$SettingFailureCopyWithImpl<$Res>
    implements $NetworkErrorCopyWith<$Res> {
  _$NetworkErrorCopyWithImpl(
      NetworkError _value, $Res Function(NetworkError) _then)
      : super(_value, (v) => _then(v as NetworkError));

  @override
  NetworkError get _value => super._value as NetworkError;
}

/// @nodoc
class _$NetworkError implements NetworkError {
  const _$NetworkError();

  @override
  String toString() {
    return 'SettingFailure.networkError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NetworkError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult networkError(),
    @required TResult databaseError(),
    @required TResult settingError(String error),
  }) {
    assert(serverError != null);
    assert(networkError != null);
    assert(databaseError != null);
    assert(settingError != null);
    return networkError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult networkError(),
    TResult databaseError(),
    TResult settingError(String error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (networkError != null) {
      return networkError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult networkError(NetworkError value),
    @required TResult databaseError(DatabaseError value),
    @required TResult settingError(SettingError value),
  }) {
    assert(serverError != null);
    assert(networkError != null);
    assert(databaseError != null);
    assert(settingError != null);
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult networkError(NetworkError value),
    TResult databaseError(DatabaseError value),
    TResult settingError(SettingError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class NetworkError implements SettingFailure {
  const factory NetworkError() = _$NetworkError;
}

/// @nodoc
abstract class $DatabaseErrorCopyWith<$Res> {
  factory $DatabaseErrorCopyWith(
          DatabaseError value, $Res Function(DatabaseError) then) =
      _$DatabaseErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$DatabaseErrorCopyWithImpl<$Res>
    extends _$SettingFailureCopyWithImpl<$Res>
    implements $DatabaseErrorCopyWith<$Res> {
  _$DatabaseErrorCopyWithImpl(
      DatabaseError _value, $Res Function(DatabaseError) _then)
      : super(_value, (v) => _then(v as DatabaseError));

  @override
  DatabaseError get _value => super._value as DatabaseError;
}

/// @nodoc
class _$DatabaseError implements DatabaseError {
  const _$DatabaseError();

  @override
  String toString() {
    return 'SettingFailure.databaseError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DatabaseError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult networkError(),
    @required TResult databaseError(),
    @required TResult settingError(String error),
  }) {
    assert(serverError != null);
    assert(networkError != null);
    assert(databaseError != null);
    assert(settingError != null);
    return databaseError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult networkError(),
    TResult databaseError(),
    TResult settingError(String error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (databaseError != null) {
      return databaseError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult networkError(NetworkError value),
    @required TResult databaseError(DatabaseError value),
    @required TResult settingError(SettingError value),
  }) {
    assert(serverError != null);
    assert(networkError != null);
    assert(databaseError != null);
    assert(settingError != null);
    return databaseError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult networkError(NetworkError value),
    TResult databaseError(DatabaseError value),
    TResult settingError(SettingError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (databaseError != null) {
      return databaseError(this);
    }
    return orElse();
  }
}

abstract class DatabaseError implements SettingFailure {
  const factory DatabaseError() = _$DatabaseError;
}

/// @nodoc
abstract class $SettingErrorCopyWith<$Res> {
  factory $SettingErrorCopyWith(
          SettingError value, $Res Function(SettingError) then) =
      _$SettingErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$SettingErrorCopyWithImpl<$Res>
    extends _$SettingFailureCopyWithImpl<$Res>
    implements $SettingErrorCopyWith<$Res> {
  _$SettingErrorCopyWithImpl(
      SettingError _value, $Res Function(SettingError) _then)
      : super(_value, (v) => _then(v as SettingError));

  @override
  SettingError get _value => super._value as SettingError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(SettingError(
      error == freezed ? _value.error : error as String,
    ));
  }
}

/// @nodoc
class _$SettingError implements SettingError {
  const _$SettingError(this.error) : assert(error != null);

  @override
  final String error;

  @override
  String toString() {
    return 'SettingFailure.settingError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SettingError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $SettingErrorCopyWith<SettingError> get copyWith =>
      _$SettingErrorCopyWithImpl<SettingError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult networkError(),
    @required TResult databaseError(),
    @required TResult settingError(String error),
  }) {
    assert(serverError != null);
    assert(networkError != null);
    assert(databaseError != null);
    assert(settingError != null);
    return settingError(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult networkError(),
    TResult databaseError(),
    TResult settingError(String error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (settingError != null) {
      return settingError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult networkError(NetworkError value),
    @required TResult databaseError(DatabaseError value),
    @required TResult settingError(SettingError value),
  }) {
    assert(serverError != null);
    assert(networkError != null);
    assert(databaseError != null);
    assert(settingError != null);
    return settingError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult networkError(NetworkError value),
    TResult databaseError(DatabaseError value),
    TResult settingError(SettingError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (settingError != null) {
      return settingError(this);
    }
    return orElse();
  }
}

abstract class SettingError implements SettingFailure {
  const factory SettingError(String error) = _$SettingError;

  String get error;
  @JsonKey(ignore: true)
  $SettingErrorCopyWith<SettingError> get copyWith;
}

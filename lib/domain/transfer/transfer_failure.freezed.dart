// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'transfer_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TransferFailureTearOff {
  const _$TransferFailureTearOff();

// ignore: unused_element
  ServerError serverError() {
    return const ServerError();
  }

// ignore: unused_element
  NetworkError networkError() {
    return const NetworkError();
  }

// ignore: unused_element
  TransferError transferError(String error) {
    return TransferError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TransferFailure = _$TransferFailureTearOff();

/// @nodoc
mixin _$TransferFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult networkError(),
    @required TResult transferError(String error),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult networkError(),
    TResult transferError(String error),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult networkError(NetworkError value),
    @required TResult transferError(TransferError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult networkError(NetworkError value),
    TResult transferError(TransferError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TransferFailureCopyWith<$Res> {
  factory $TransferFailureCopyWith(
          TransferFailure value, $Res Function(TransferFailure) then) =
      _$TransferFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransferFailureCopyWithImpl<$Res>
    implements $TransferFailureCopyWith<$Res> {
  _$TransferFailureCopyWithImpl(this._value, this._then);

  final TransferFailure _value;
  // ignore: unused_field
  final $Res Function(TransferFailure) _then;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res>
    extends _$TransferFailureCopyWithImpl<$Res>
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
    return 'TransferFailure.serverError()';
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
    @required TResult transferError(String error),
  }) {
    assert(serverError != null);
    assert(networkError != null);
    assert(transferError != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult networkError(),
    TResult transferError(String error),
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
    @required TResult transferError(TransferError value),
  }) {
    assert(serverError != null);
    assert(networkError != null);
    assert(transferError != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult networkError(NetworkError value),
    TResult transferError(TransferError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements TransferFailure {
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
    extends _$TransferFailureCopyWithImpl<$Res>
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
    return 'TransferFailure.networkError()';
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
    @required TResult transferError(String error),
  }) {
    assert(serverError != null);
    assert(networkError != null);
    assert(transferError != null);
    return networkError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult networkError(),
    TResult transferError(String error),
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
    @required TResult transferError(TransferError value),
  }) {
    assert(serverError != null);
    assert(networkError != null);
    assert(transferError != null);
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult networkError(NetworkError value),
    TResult transferError(TransferError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class NetworkError implements TransferFailure {
  const factory NetworkError() = _$NetworkError;
}

/// @nodoc
abstract class $TransferErrorCopyWith<$Res> {
  factory $TransferErrorCopyWith(
          TransferError value, $Res Function(TransferError) then) =
      _$TransferErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$TransferErrorCopyWithImpl<$Res>
    extends _$TransferFailureCopyWithImpl<$Res>
    implements $TransferErrorCopyWith<$Res> {
  _$TransferErrorCopyWithImpl(
      TransferError _value, $Res Function(TransferError) _then)
      : super(_value, (v) => _then(v as TransferError));

  @override
  TransferError get _value => super._value as TransferError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(TransferError(
      error == freezed ? _value.error : error as String,
    ));
  }
}

/// @nodoc
class _$TransferError implements TransferError {
  const _$TransferError(this.error) : assert(error != null);

  @override
  final String error;

  @override
  String toString() {
    return 'TransferFailure.transferError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TransferError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $TransferErrorCopyWith<TransferError> get copyWith =>
      _$TransferErrorCopyWithImpl<TransferError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult networkError(),
    @required TResult transferError(String error),
  }) {
    assert(serverError != null);
    assert(networkError != null);
    assert(transferError != null);
    return transferError(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult networkError(),
    TResult transferError(String error),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (transferError != null) {
      return transferError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult networkError(NetworkError value),
    @required TResult transferError(TransferError value),
  }) {
    assert(serverError != null);
    assert(networkError != null);
    assert(transferError != null);
    return transferError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult networkError(NetworkError value),
    TResult transferError(TransferError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (transferError != null) {
      return transferError(this);
    }
    return orElse();
  }
}

abstract class TransferError implements TransferFailure {
  const factory TransferError(String error) = _$TransferError;

  String get error;
  @JsonKey(ignore: true)
  $TransferErrorCopyWith<TransferError> get copyWith;
}

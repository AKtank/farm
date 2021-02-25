// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'setting_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SettingEventTearOff {
  const _$SettingEventTearOff();

// ignore: unused_element
  _SaveSettingsFromApi saveSettingsFromApi() {
    return const _SaveSettingsFromApi();
  }
}

/// @nodoc
// ignore: unused_element
const $SettingEvent = _$SettingEventTearOff();

/// @nodoc
mixin _$SettingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult saveSettingsFromApi(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult saveSettingsFromApi(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult saveSettingsFromApi(_SaveSettingsFromApi value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult saveSettingsFromApi(_SaveSettingsFromApi value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SettingEventCopyWith<$Res> {
  factory $SettingEventCopyWith(
          SettingEvent value, $Res Function(SettingEvent) then) =
      _$SettingEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SettingEventCopyWithImpl<$Res> implements $SettingEventCopyWith<$Res> {
  _$SettingEventCopyWithImpl(this._value, this._then);

  final SettingEvent _value;
  // ignore: unused_field
  final $Res Function(SettingEvent) _then;
}

/// @nodoc
abstract class _$SaveSettingsFromApiCopyWith<$Res> {
  factory _$SaveSettingsFromApiCopyWith(_SaveSettingsFromApi value,
          $Res Function(_SaveSettingsFromApi) then) =
      __$SaveSettingsFromApiCopyWithImpl<$Res>;
}

/// @nodoc
class __$SaveSettingsFromApiCopyWithImpl<$Res>
    extends _$SettingEventCopyWithImpl<$Res>
    implements _$SaveSettingsFromApiCopyWith<$Res> {
  __$SaveSettingsFromApiCopyWithImpl(
      _SaveSettingsFromApi _value, $Res Function(_SaveSettingsFromApi) _then)
      : super(_value, (v) => _then(v as _SaveSettingsFromApi));

  @override
  _SaveSettingsFromApi get _value => super._value as _SaveSettingsFromApi;
}

/// @nodoc
class _$_SaveSettingsFromApi implements _SaveSettingsFromApi {
  const _$_SaveSettingsFromApi();

  @override
  String toString() {
    return 'SettingEvent.saveSettingsFromApi()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SaveSettingsFromApi);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult saveSettingsFromApi(),
  }) {
    assert(saveSettingsFromApi != null);
    return saveSettingsFromApi();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult saveSettingsFromApi(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saveSettingsFromApi != null) {
      return saveSettingsFromApi();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult saveSettingsFromApi(_SaveSettingsFromApi value),
  }) {
    assert(saveSettingsFromApi != null);
    return saveSettingsFromApi(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult saveSettingsFromApi(_SaveSettingsFromApi value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saveSettingsFromApi != null) {
      return saveSettingsFromApi(this);
    }
    return orElse();
  }
}

abstract class _SaveSettingsFromApi implements SettingEvent {
  const factory _SaveSettingsFromApi() = _$_SaveSettingsFromApi;
}

/// @nodoc
class _$SettingStateTearOff {
  const _$SettingStateTearOff();

// ignore: unused_element
  _SettingState call(
      {@required
          bool isSaving,
      @required
          Option<Either<SettingFailure, Unit>> saveFailureOrSuccessOption}) {
    return _SettingState(
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SettingState = _$SettingStateTearOff();

/// @nodoc
mixin _$SettingState {
  bool get isSaving;
  Option<Either<SettingFailure, Unit>> get saveFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $SettingStateCopyWith<SettingState> get copyWith;
}

/// @nodoc
abstract class $SettingStateCopyWith<$Res> {
  factory $SettingStateCopyWith(
          SettingState value, $Res Function(SettingState) then) =
      _$SettingStateCopyWithImpl<$Res>;
  $Res call(
      {bool isSaving,
      Option<Either<SettingFailure, Unit>> saveFailureOrSuccessOption});
}

/// @nodoc
class _$SettingStateCopyWithImpl<$Res> implements $SettingStateCopyWith<$Res> {
  _$SettingStateCopyWithImpl(this._value, this._then);

  final SettingState _value;
  // ignore: unused_field
  final $Res Function(SettingState) _then;

  @override
  $Res call({
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<SettingFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SettingStateCopyWith<$Res>
    implements $SettingStateCopyWith<$Res> {
  factory _$SettingStateCopyWith(
          _SettingState value, $Res Function(_SettingState) then) =
      __$SettingStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isSaving,
      Option<Either<SettingFailure, Unit>> saveFailureOrSuccessOption});
}

/// @nodoc
class __$SettingStateCopyWithImpl<$Res> extends _$SettingStateCopyWithImpl<$Res>
    implements _$SettingStateCopyWith<$Res> {
  __$SettingStateCopyWithImpl(
      _SettingState _value, $Res Function(_SettingState) _then)
      : super(_value, (v) => _then(v as _SettingState));

  @override
  _SettingState get _value => super._value as _SettingState;

  @override
  $Res call({
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_SettingState(
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<SettingFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_SettingState implements _SettingState {
  const _$_SettingState(
      {@required this.isSaving, @required this.saveFailureOrSuccessOption})
      : assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final bool isSaving;
  @override
  final Option<Either<SettingFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'SettingState(isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SettingState &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$SettingStateCopyWith<_SettingState> get copyWith =>
      __$SettingStateCopyWithImpl<_SettingState>(this, _$identity);
}

abstract class _SettingState implements SettingState {
  const factory _SettingState(
      {@required
          bool isSaving,
      @required
          Option<Either<SettingFailure, Unit>>
              saveFailureOrSuccessOption}) = _$_SettingState;

  @override
  bool get isSaving;
  @override
  Option<Either<SettingFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$SettingStateCopyWith<_SettingState> get copyWith;
}

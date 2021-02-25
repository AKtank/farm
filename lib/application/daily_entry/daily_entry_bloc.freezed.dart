// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'daily_entry_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DailyEntryEventTearOff {
  const _$DailyEntryEventTearOff();

// ignore: unused_element
  _ShedNumberChanged shedNumberChanged(SelectionModel shedNumber) {
    return _ShedNumberChanged(
      shedNumber,
    );
  }

// ignore: unused_element
  _Save save({DailyEntry dailyEntry}) {
    return _Save(
      dailyEntry: dailyEntry,
    );
  }

// ignore: unused_element
  _Verify verify() {
    return const _Verify();
  }

// ignore: unused_element
  _CancelVerify cancelVerify() {
    return const _CancelVerify();
  }
}

/// @nodoc
// ignore: unused_element
const $DailyEntryEvent = _$DailyEntryEventTearOff();

/// @nodoc
mixin _$DailyEntryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult shedNumberChanged(SelectionModel shedNumber),
    @required TResult save(DailyEntry dailyEntry),
    @required TResult verify(),
    @required TResult cancelVerify(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult shedNumberChanged(SelectionModel shedNumber),
    TResult save(DailyEntry dailyEntry),
    TResult verify(),
    TResult cancelVerify(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult shedNumberChanged(_ShedNumberChanged value),
    @required TResult save(_Save value),
    @required TResult verify(_Verify value),
    @required TResult cancelVerify(_CancelVerify value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult shedNumberChanged(_ShedNumberChanged value),
    TResult save(_Save value),
    TResult verify(_Verify value),
    TResult cancelVerify(_CancelVerify value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $DailyEntryEventCopyWith<$Res> {
  factory $DailyEntryEventCopyWith(
          DailyEntryEvent value, $Res Function(DailyEntryEvent) then) =
      _$DailyEntryEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DailyEntryEventCopyWithImpl<$Res>
    implements $DailyEntryEventCopyWith<$Res> {
  _$DailyEntryEventCopyWithImpl(this._value, this._then);

  final DailyEntryEvent _value;
  // ignore: unused_field
  final $Res Function(DailyEntryEvent) _then;
}

/// @nodoc
abstract class _$ShedNumberChangedCopyWith<$Res> {
  factory _$ShedNumberChangedCopyWith(
          _ShedNumberChanged value, $Res Function(_ShedNumberChanged) then) =
      __$ShedNumberChangedCopyWithImpl<$Res>;
  $Res call({SelectionModel shedNumber});
}

/// @nodoc
class __$ShedNumberChangedCopyWithImpl<$Res>
    extends _$DailyEntryEventCopyWithImpl<$Res>
    implements _$ShedNumberChangedCopyWith<$Res> {
  __$ShedNumberChangedCopyWithImpl(
      _ShedNumberChanged _value, $Res Function(_ShedNumberChanged) _then)
      : super(_value, (v) => _then(v as _ShedNumberChanged));

  @override
  _ShedNumberChanged get _value => super._value as _ShedNumberChanged;

  @override
  $Res call({
    Object shedNumber = freezed,
  }) {
    return _then(_ShedNumberChanged(
      shedNumber == freezed ? _value.shedNumber : shedNumber as SelectionModel,
    ));
  }
}

/// @nodoc
class _$_ShedNumberChanged implements _ShedNumberChanged {
  const _$_ShedNumberChanged(this.shedNumber) : assert(shedNumber != null);

  @override
  final SelectionModel shedNumber;

  @override
  String toString() {
    return 'DailyEntryEvent.shedNumberChanged(shedNumber: $shedNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShedNumberChanged &&
            (identical(other.shedNumber, shedNumber) ||
                const DeepCollectionEquality()
                    .equals(other.shedNumber, shedNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(shedNumber);

  @JsonKey(ignore: true)
  @override
  _$ShedNumberChangedCopyWith<_ShedNumberChanged> get copyWith =>
      __$ShedNumberChangedCopyWithImpl<_ShedNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult shedNumberChanged(SelectionModel shedNumber),
    @required TResult save(DailyEntry dailyEntry),
    @required TResult verify(),
    @required TResult cancelVerify(),
  }) {
    assert(shedNumberChanged != null);
    assert(save != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return shedNumberChanged(shedNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult shedNumberChanged(SelectionModel shedNumber),
    TResult save(DailyEntry dailyEntry),
    TResult verify(),
    TResult cancelVerify(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shedNumberChanged != null) {
      return shedNumberChanged(shedNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult shedNumberChanged(_ShedNumberChanged value),
    @required TResult save(_Save value),
    @required TResult verify(_Verify value),
    @required TResult cancelVerify(_CancelVerify value),
  }) {
    assert(shedNumberChanged != null);
    assert(save != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return shedNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult shedNumberChanged(_ShedNumberChanged value),
    TResult save(_Save value),
    TResult verify(_Verify value),
    TResult cancelVerify(_CancelVerify value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shedNumberChanged != null) {
      return shedNumberChanged(this);
    }
    return orElse();
  }
}

abstract class _ShedNumberChanged implements DailyEntryEvent {
  const factory _ShedNumberChanged(SelectionModel shedNumber) =
      _$_ShedNumberChanged;

  SelectionModel get shedNumber;
  @JsonKey(ignore: true)
  _$ShedNumberChangedCopyWith<_ShedNumberChanged> get copyWith;
}

/// @nodoc
abstract class _$SaveCopyWith<$Res> {
  factory _$SaveCopyWith(_Save value, $Res Function(_Save) then) =
      __$SaveCopyWithImpl<$Res>;
  $Res call({DailyEntry dailyEntry});

  $DailyEntryCopyWith<$Res> get dailyEntry;
}

/// @nodoc
class __$SaveCopyWithImpl<$Res> extends _$DailyEntryEventCopyWithImpl<$Res>
    implements _$SaveCopyWith<$Res> {
  __$SaveCopyWithImpl(_Save _value, $Res Function(_Save) _then)
      : super(_value, (v) => _then(v as _Save));

  @override
  _Save get _value => super._value as _Save;

  @override
  $Res call({
    Object dailyEntry = freezed,
  }) {
    return _then(_Save(
      dailyEntry:
          dailyEntry == freezed ? _value.dailyEntry : dailyEntry as DailyEntry,
    ));
  }

  @override
  $DailyEntryCopyWith<$Res> get dailyEntry {
    if (_value.dailyEntry == null) {
      return null;
    }
    return $DailyEntryCopyWith<$Res>(_value.dailyEntry, (value) {
      return _then(_value.copyWith(dailyEntry: value));
    });
  }
}

/// @nodoc
class _$_Save implements _Save {
  const _$_Save({this.dailyEntry});

  @override
  final DailyEntry dailyEntry;

  @override
  String toString() {
    return 'DailyEntryEvent.save(dailyEntry: $dailyEntry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Save &&
            (identical(other.dailyEntry, dailyEntry) ||
                const DeepCollectionEquality()
                    .equals(other.dailyEntry, dailyEntry)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dailyEntry);

  @JsonKey(ignore: true)
  @override
  _$SaveCopyWith<_Save> get copyWith =>
      __$SaveCopyWithImpl<_Save>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult shedNumberChanged(SelectionModel shedNumber),
    @required TResult save(DailyEntry dailyEntry),
    @required TResult verify(),
    @required TResult cancelVerify(),
  }) {
    assert(shedNumberChanged != null);
    assert(save != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return save(dailyEntry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult shedNumberChanged(SelectionModel shedNumber),
    TResult save(DailyEntry dailyEntry),
    TResult verify(),
    TResult cancelVerify(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (save != null) {
      return save(dailyEntry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult shedNumberChanged(_ShedNumberChanged value),
    @required TResult save(_Save value),
    @required TResult verify(_Verify value),
    @required TResult cancelVerify(_CancelVerify value),
  }) {
    assert(shedNumberChanged != null);
    assert(save != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult shedNumberChanged(_ShedNumberChanged value),
    TResult save(_Save value),
    TResult verify(_Verify value),
    TResult cancelVerify(_CancelVerify value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _Save implements DailyEntryEvent {
  const factory _Save({DailyEntry dailyEntry}) = _$_Save;

  DailyEntry get dailyEntry;
  @JsonKey(ignore: true)
  _$SaveCopyWith<_Save> get copyWith;
}

/// @nodoc
abstract class _$VerifyCopyWith<$Res> {
  factory _$VerifyCopyWith(_Verify value, $Res Function(_Verify) then) =
      __$VerifyCopyWithImpl<$Res>;
}

/// @nodoc
class __$VerifyCopyWithImpl<$Res> extends _$DailyEntryEventCopyWithImpl<$Res>
    implements _$VerifyCopyWith<$Res> {
  __$VerifyCopyWithImpl(_Verify _value, $Res Function(_Verify) _then)
      : super(_value, (v) => _then(v as _Verify));

  @override
  _Verify get _value => super._value as _Verify;
}

/// @nodoc
class _$_Verify implements _Verify {
  const _$_Verify();

  @override
  String toString() {
    return 'DailyEntryEvent.verify()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Verify);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult shedNumberChanged(SelectionModel shedNumber),
    @required TResult save(DailyEntry dailyEntry),
    @required TResult verify(),
    @required TResult cancelVerify(),
  }) {
    assert(shedNumberChanged != null);
    assert(save != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return verify();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult shedNumberChanged(SelectionModel shedNumber),
    TResult save(DailyEntry dailyEntry),
    TResult verify(),
    TResult cancelVerify(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (verify != null) {
      return verify();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult shedNumberChanged(_ShedNumberChanged value),
    @required TResult save(_Save value),
    @required TResult verify(_Verify value),
    @required TResult cancelVerify(_CancelVerify value),
  }) {
    assert(shedNumberChanged != null);
    assert(save != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return verify(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult shedNumberChanged(_ShedNumberChanged value),
    TResult save(_Save value),
    TResult verify(_Verify value),
    TResult cancelVerify(_CancelVerify value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (verify != null) {
      return verify(this);
    }
    return orElse();
  }
}

abstract class _Verify implements DailyEntryEvent {
  const factory _Verify() = _$_Verify;
}

/// @nodoc
abstract class _$CancelVerifyCopyWith<$Res> {
  factory _$CancelVerifyCopyWith(
          _CancelVerify value, $Res Function(_CancelVerify) then) =
      __$CancelVerifyCopyWithImpl<$Res>;
}

/// @nodoc
class __$CancelVerifyCopyWithImpl<$Res>
    extends _$DailyEntryEventCopyWithImpl<$Res>
    implements _$CancelVerifyCopyWith<$Res> {
  __$CancelVerifyCopyWithImpl(
      _CancelVerify _value, $Res Function(_CancelVerify) _then)
      : super(_value, (v) => _then(v as _CancelVerify));

  @override
  _CancelVerify get _value => super._value as _CancelVerify;
}

/// @nodoc
class _$_CancelVerify implements _CancelVerify {
  const _$_CancelVerify();

  @override
  String toString() {
    return 'DailyEntryEvent.cancelVerify()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CancelVerify);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult shedNumberChanged(SelectionModel shedNumber),
    @required TResult save(DailyEntry dailyEntry),
    @required TResult verify(),
    @required TResult cancelVerify(),
  }) {
    assert(shedNumberChanged != null);
    assert(save != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return cancelVerify();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult shedNumberChanged(SelectionModel shedNumber),
    TResult save(DailyEntry dailyEntry),
    TResult verify(),
    TResult cancelVerify(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cancelVerify != null) {
      return cancelVerify();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult shedNumberChanged(_ShedNumberChanged value),
    @required TResult save(_Save value),
    @required TResult verify(_Verify value),
    @required TResult cancelVerify(_CancelVerify value),
  }) {
    assert(shedNumberChanged != null);
    assert(save != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return cancelVerify(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult shedNumberChanged(_ShedNumberChanged value),
    TResult save(_Save value),
    TResult verify(_Verify value),
    TResult cancelVerify(_CancelVerify value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cancelVerify != null) {
      return cancelVerify(this);
    }
    return orElse();
  }
}

abstract class _CancelVerify implements DailyEntryEvent {
  const factory _CancelVerify() = _$_CancelVerify;
}

/// @nodoc
class _$DailyEntryStateTearOff {
  const _$DailyEntryStateTearOff();

// ignore: unused_element
  _DailyEntryState call(
      {@required
          ShedNumber shedNumber,
      @required
          bool showErrorMessages,
      @required
          String errorMessage,
      @required
          bool isVerify,
      @required
          bool isSaving,
      @required
          Option<Either<DailyEntryFailure, Unit>> saveFailureOrSuccessOption}) {
    return _DailyEntryState(
      shedNumber: shedNumber,
      showErrorMessages: showErrorMessages,
      errorMessage: errorMessage,
      isVerify: isVerify,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DailyEntryState = _$DailyEntryStateTearOff();

/// @nodoc
mixin _$DailyEntryState {
  ShedNumber get shedNumber;
  bool get showErrorMessages;
  String get errorMessage;
  bool get isVerify;
  bool get isSaving;
  Option<Either<DailyEntryFailure, Unit>> get saveFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $DailyEntryStateCopyWith<DailyEntryState> get copyWith;
}

/// @nodoc
abstract class $DailyEntryStateCopyWith<$Res> {
  factory $DailyEntryStateCopyWith(
          DailyEntryState value, $Res Function(DailyEntryState) then) =
      _$DailyEntryStateCopyWithImpl<$Res>;
  $Res call(
      {ShedNumber shedNumber,
      bool showErrorMessages,
      String errorMessage,
      bool isVerify,
      bool isSaving,
      Option<Either<DailyEntryFailure, Unit>> saveFailureOrSuccessOption});
}

/// @nodoc
class _$DailyEntryStateCopyWithImpl<$Res>
    implements $DailyEntryStateCopyWith<$Res> {
  _$DailyEntryStateCopyWithImpl(this._value, this._then);

  final DailyEntryState _value;
  // ignore: unused_field
  final $Res Function(DailyEntryState) _then;

  @override
  $Res call({
    Object shedNumber = freezed,
    Object showErrorMessages = freezed,
    Object errorMessage = freezed,
    Object isVerify = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      shedNumber:
          shedNumber == freezed ? _value.shedNumber : shedNumber as ShedNumber,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage as String,
      isVerify: isVerify == freezed ? _value.isVerify : isVerify as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption
              as Option<Either<DailyEntryFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$DailyEntryStateCopyWith<$Res>
    implements $DailyEntryStateCopyWith<$Res> {
  factory _$DailyEntryStateCopyWith(
          _DailyEntryState value, $Res Function(_DailyEntryState) then) =
      __$DailyEntryStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {ShedNumber shedNumber,
      bool showErrorMessages,
      String errorMessage,
      bool isVerify,
      bool isSaving,
      Option<Either<DailyEntryFailure, Unit>> saveFailureOrSuccessOption});
}

/// @nodoc
class __$DailyEntryStateCopyWithImpl<$Res>
    extends _$DailyEntryStateCopyWithImpl<$Res>
    implements _$DailyEntryStateCopyWith<$Res> {
  __$DailyEntryStateCopyWithImpl(
      _DailyEntryState _value, $Res Function(_DailyEntryState) _then)
      : super(_value, (v) => _then(v as _DailyEntryState));

  @override
  _DailyEntryState get _value => super._value as _DailyEntryState;

  @override
  $Res call({
    Object shedNumber = freezed,
    Object showErrorMessages = freezed,
    Object errorMessage = freezed,
    Object isVerify = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_DailyEntryState(
      shedNumber:
          shedNumber == freezed ? _value.shedNumber : shedNumber as ShedNumber,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage as String,
      isVerify: isVerify == freezed ? _value.isVerify : isVerify as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption
              as Option<Either<DailyEntryFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_DailyEntryState implements _DailyEntryState {
  const _$_DailyEntryState(
      {@required this.shedNumber,
      @required this.showErrorMessages,
      @required this.errorMessage,
      @required this.isVerify,
      @required this.isSaving,
      @required this.saveFailureOrSuccessOption})
      : assert(shedNumber != null),
        assert(showErrorMessages != null),
        assert(errorMessage != null),
        assert(isVerify != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final ShedNumber shedNumber;
  @override
  final bool showErrorMessages;
  @override
  final String errorMessage;
  @override
  final bool isVerify;
  @override
  final bool isSaving;
  @override
  final Option<Either<DailyEntryFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'DailyEntryState(shedNumber: $shedNumber, showErrorMessages: $showErrorMessages, errorMessage: $errorMessage, isVerify: $isVerify, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DailyEntryState &&
            (identical(other.shedNumber, shedNumber) ||
                const DeepCollectionEquality()
                    .equals(other.shedNumber, shedNumber)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)) &&
            (identical(other.isVerify, isVerify) ||
                const DeepCollectionEquality()
                    .equals(other.isVerify, isVerify)) &&
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
      const DeepCollectionEquality().hash(shedNumber) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(errorMessage) ^
      const DeepCollectionEquality().hash(isVerify) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$DailyEntryStateCopyWith<_DailyEntryState> get copyWith =>
      __$DailyEntryStateCopyWithImpl<_DailyEntryState>(this, _$identity);
}

abstract class _DailyEntryState implements DailyEntryState {
  const factory _DailyEntryState(
      {@required
          ShedNumber shedNumber,
      @required
          bool showErrorMessages,
      @required
          String errorMessage,
      @required
          bool isVerify,
      @required
          bool isSaving,
      @required
          Option<Either<DailyEntryFailure, Unit>>
              saveFailureOrSuccessOption}) = _$_DailyEntryState;

  @override
  ShedNumber get shedNumber;
  @override
  bool get showErrorMessages;
  @override
  String get errorMessage;
  @override
  bool get isVerify;
  @override
  bool get isSaving;
  @override
  Option<Either<DailyEntryFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$DailyEntryStateCopyWith<_DailyEntryState> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'transfer_to_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TransferToEventTearOff {
  const _$TransferToEventTearOff();

// ignore: unused_element
  _TransferToShedChanged transferToShedChanged(SelectionModel shedNumber) {
    return _TransferToShedChanged(
      shedNumber,
    );
  }

// ignore: unused_element
  _MaleChanged maleChanged(String data) {
    return _MaleChanged(
      data,
    );
  }

// ignore: unused_element
  _FemaleChanged femaleChanged(String data) {
    return _FemaleChanged(
      data,
    );
  }

// ignore: unused_element
  _DescriptionChanged descriptionChanged(String data) {
    return _DescriptionChanged(
      data,
    );
  }

// ignore: unused_element
  _Clear clear() {
    return const _Clear();
  }
}

/// @nodoc
// ignore: unused_element
const $TransferToEvent = _$TransferToEventTearOff();

/// @nodoc
mixin _$TransferToEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult transferToShedChanged(SelectionModel shedNumber),
    @required TResult maleChanged(String data),
    @required TResult femaleChanged(String data),
    @required TResult descriptionChanged(String data),
    @required TResult clear(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult transferToShedChanged(SelectionModel shedNumber),
    TResult maleChanged(String data),
    TResult femaleChanged(String data),
    TResult descriptionChanged(String data),
    TResult clear(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult transferToShedChanged(_TransferToShedChanged value),
    @required TResult maleChanged(_MaleChanged value),
    @required TResult femaleChanged(_FemaleChanged value),
    @required TResult descriptionChanged(_DescriptionChanged value),
    @required TResult clear(_Clear value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult transferToShedChanged(_TransferToShedChanged value),
    TResult maleChanged(_MaleChanged value),
    TResult femaleChanged(_FemaleChanged value),
    TResult descriptionChanged(_DescriptionChanged value),
    TResult clear(_Clear value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TransferToEventCopyWith<$Res> {
  factory $TransferToEventCopyWith(
          TransferToEvent value, $Res Function(TransferToEvent) then) =
      _$TransferToEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransferToEventCopyWithImpl<$Res>
    implements $TransferToEventCopyWith<$Res> {
  _$TransferToEventCopyWithImpl(this._value, this._then);

  final TransferToEvent _value;
  // ignore: unused_field
  final $Res Function(TransferToEvent) _then;
}

/// @nodoc
abstract class _$TransferToShedChangedCopyWith<$Res> {
  factory _$TransferToShedChangedCopyWith(_TransferToShedChanged value,
          $Res Function(_TransferToShedChanged) then) =
      __$TransferToShedChangedCopyWithImpl<$Res>;
  $Res call({SelectionModel shedNumber});
}

/// @nodoc
class __$TransferToShedChangedCopyWithImpl<$Res>
    extends _$TransferToEventCopyWithImpl<$Res>
    implements _$TransferToShedChangedCopyWith<$Res> {
  __$TransferToShedChangedCopyWithImpl(_TransferToShedChanged _value,
      $Res Function(_TransferToShedChanged) _then)
      : super(_value, (v) => _then(v as _TransferToShedChanged));

  @override
  _TransferToShedChanged get _value => super._value as _TransferToShedChanged;

  @override
  $Res call({
    Object shedNumber = freezed,
  }) {
    return _then(_TransferToShedChanged(
      shedNumber == freezed ? _value.shedNumber : shedNumber as SelectionModel,
    ));
  }
}

/// @nodoc
class _$_TransferToShedChanged implements _TransferToShedChanged {
  const _$_TransferToShedChanged(this.shedNumber) : assert(shedNumber != null);

  @override
  final SelectionModel shedNumber;

  @override
  String toString() {
    return 'TransferToEvent.transferToShedChanged(shedNumber: $shedNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransferToShedChanged &&
            (identical(other.shedNumber, shedNumber) ||
                const DeepCollectionEquality()
                    .equals(other.shedNumber, shedNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(shedNumber);

  @JsonKey(ignore: true)
  @override
  _$TransferToShedChangedCopyWith<_TransferToShedChanged> get copyWith =>
      __$TransferToShedChangedCopyWithImpl<_TransferToShedChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult transferToShedChanged(SelectionModel shedNumber),
    @required TResult maleChanged(String data),
    @required TResult femaleChanged(String data),
    @required TResult descriptionChanged(String data),
    @required TResult clear(),
  }) {
    assert(transferToShedChanged != null);
    assert(maleChanged != null);
    assert(femaleChanged != null);
    assert(descriptionChanged != null);
    assert(clear != null);
    return transferToShedChanged(shedNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult transferToShedChanged(SelectionModel shedNumber),
    TResult maleChanged(String data),
    TResult femaleChanged(String data),
    TResult descriptionChanged(String data),
    TResult clear(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (transferToShedChanged != null) {
      return transferToShedChanged(shedNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult transferToShedChanged(_TransferToShedChanged value),
    @required TResult maleChanged(_MaleChanged value),
    @required TResult femaleChanged(_FemaleChanged value),
    @required TResult descriptionChanged(_DescriptionChanged value),
    @required TResult clear(_Clear value),
  }) {
    assert(transferToShedChanged != null);
    assert(maleChanged != null);
    assert(femaleChanged != null);
    assert(descriptionChanged != null);
    assert(clear != null);
    return transferToShedChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult transferToShedChanged(_TransferToShedChanged value),
    TResult maleChanged(_MaleChanged value),
    TResult femaleChanged(_FemaleChanged value),
    TResult descriptionChanged(_DescriptionChanged value),
    TResult clear(_Clear value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (transferToShedChanged != null) {
      return transferToShedChanged(this);
    }
    return orElse();
  }
}

abstract class _TransferToShedChanged implements TransferToEvent {
  const factory _TransferToShedChanged(SelectionModel shedNumber) =
      _$_TransferToShedChanged;

  SelectionModel get shedNumber;
  @JsonKey(ignore: true)
  _$TransferToShedChangedCopyWith<_TransferToShedChanged> get copyWith;
}

/// @nodoc
abstract class _$MaleChangedCopyWith<$Res> {
  factory _$MaleChangedCopyWith(
          _MaleChanged value, $Res Function(_MaleChanged) then) =
      __$MaleChangedCopyWithImpl<$Res>;
  $Res call({String data});
}

/// @nodoc
class __$MaleChangedCopyWithImpl<$Res>
    extends _$TransferToEventCopyWithImpl<$Res>
    implements _$MaleChangedCopyWith<$Res> {
  __$MaleChangedCopyWithImpl(
      _MaleChanged _value, $Res Function(_MaleChanged) _then)
      : super(_value, (v) => _then(v as _MaleChanged));

  @override
  _MaleChanged get _value => super._value as _MaleChanged;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_MaleChanged(
      data == freezed ? _value.data : data as String,
    ));
  }
}

/// @nodoc
class _$_MaleChanged implements _MaleChanged {
  const _$_MaleChanged(this.data) : assert(data != null);

  @override
  final String data;

  @override
  String toString() {
    return 'TransferToEvent.maleChanged(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MaleChanged &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$MaleChangedCopyWith<_MaleChanged> get copyWith =>
      __$MaleChangedCopyWithImpl<_MaleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult transferToShedChanged(SelectionModel shedNumber),
    @required TResult maleChanged(String data),
    @required TResult femaleChanged(String data),
    @required TResult descriptionChanged(String data),
    @required TResult clear(),
  }) {
    assert(transferToShedChanged != null);
    assert(maleChanged != null);
    assert(femaleChanged != null);
    assert(descriptionChanged != null);
    assert(clear != null);
    return maleChanged(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult transferToShedChanged(SelectionModel shedNumber),
    TResult maleChanged(String data),
    TResult femaleChanged(String data),
    TResult descriptionChanged(String data),
    TResult clear(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (maleChanged != null) {
      return maleChanged(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult transferToShedChanged(_TransferToShedChanged value),
    @required TResult maleChanged(_MaleChanged value),
    @required TResult femaleChanged(_FemaleChanged value),
    @required TResult descriptionChanged(_DescriptionChanged value),
    @required TResult clear(_Clear value),
  }) {
    assert(transferToShedChanged != null);
    assert(maleChanged != null);
    assert(femaleChanged != null);
    assert(descriptionChanged != null);
    assert(clear != null);
    return maleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult transferToShedChanged(_TransferToShedChanged value),
    TResult maleChanged(_MaleChanged value),
    TResult femaleChanged(_FemaleChanged value),
    TResult descriptionChanged(_DescriptionChanged value),
    TResult clear(_Clear value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (maleChanged != null) {
      return maleChanged(this);
    }
    return orElse();
  }
}

abstract class _MaleChanged implements TransferToEvent {
  const factory _MaleChanged(String data) = _$_MaleChanged;

  String get data;
  @JsonKey(ignore: true)
  _$MaleChangedCopyWith<_MaleChanged> get copyWith;
}

/// @nodoc
abstract class _$FemaleChangedCopyWith<$Res> {
  factory _$FemaleChangedCopyWith(
          _FemaleChanged value, $Res Function(_FemaleChanged) then) =
      __$FemaleChangedCopyWithImpl<$Res>;
  $Res call({String data});
}

/// @nodoc
class __$FemaleChangedCopyWithImpl<$Res>
    extends _$TransferToEventCopyWithImpl<$Res>
    implements _$FemaleChangedCopyWith<$Res> {
  __$FemaleChangedCopyWithImpl(
      _FemaleChanged _value, $Res Function(_FemaleChanged) _then)
      : super(_value, (v) => _then(v as _FemaleChanged));

  @override
  _FemaleChanged get _value => super._value as _FemaleChanged;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_FemaleChanged(
      data == freezed ? _value.data : data as String,
    ));
  }
}

/// @nodoc
class _$_FemaleChanged implements _FemaleChanged {
  const _$_FemaleChanged(this.data) : assert(data != null);

  @override
  final String data;

  @override
  String toString() {
    return 'TransferToEvent.femaleChanged(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FemaleChanged &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$FemaleChangedCopyWith<_FemaleChanged> get copyWith =>
      __$FemaleChangedCopyWithImpl<_FemaleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult transferToShedChanged(SelectionModel shedNumber),
    @required TResult maleChanged(String data),
    @required TResult femaleChanged(String data),
    @required TResult descriptionChanged(String data),
    @required TResult clear(),
  }) {
    assert(transferToShedChanged != null);
    assert(maleChanged != null);
    assert(femaleChanged != null);
    assert(descriptionChanged != null);
    assert(clear != null);
    return femaleChanged(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult transferToShedChanged(SelectionModel shedNumber),
    TResult maleChanged(String data),
    TResult femaleChanged(String data),
    TResult descriptionChanged(String data),
    TResult clear(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (femaleChanged != null) {
      return femaleChanged(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult transferToShedChanged(_TransferToShedChanged value),
    @required TResult maleChanged(_MaleChanged value),
    @required TResult femaleChanged(_FemaleChanged value),
    @required TResult descriptionChanged(_DescriptionChanged value),
    @required TResult clear(_Clear value),
  }) {
    assert(transferToShedChanged != null);
    assert(maleChanged != null);
    assert(femaleChanged != null);
    assert(descriptionChanged != null);
    assert(clear != null);
    return femaleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult transferToShedChanged(_TransferToShedChanged value),
    TResult maleChanged(_MaleChanged value),
    TResult femaleChanged(_FemaleChanged value),
    TResult descriptionChanged(_DescriptionChanged value),
    TResult clear(_Clear value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (femaleChanged != null) {
      return femaleChanged(this);
    }
    return orElse();
  }
}

abstract class _FemaleChanged implements TransferToEvent {
  const factory _FemaleChanged(String data) = _$_FemaleChanged;

  String get data;
  @JsonKey(ignore: true)
  _$FemaleChangedCopyWith<_FemaleChanged> get copyWith;
}

/// @nodoc
abstract class _$DescriptionChangedCopyWith<$Res> {
  factory _$DescriptionChangedCopyWith(
          _DescriptionChanged value, $Res Function(_DescriptionChanged) then) =
      __$DescriptionChangedCopyWithImpl<$Res>;
  $Res call({String data});
}

/// @nodoc
class __$DescriptionChangedCopyWithImpl<$Res>
    extends _$TransferToEventCopyWithImpl<$Res>
    implements _$DescriptionChangedCopyWith<$Res> {
  __$DescriptionChangedCopyWithImpl(
      _DescriptionChanged _value, $Res Function(_DescriptionChanged) _then)
      : super(_value, (v) => _then(v as _DescriptionChanged));

  @override
  _DescriptionChanged get _value => super._value as _DescriptionChanged;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_DescriptionChanged(
      data == freezed ? _value.data : data as String,
    ));
  }
}

/// @nodoc
class _$_DescriptionChanged implements _DescriptionChanged {
  const _$_DescriptionChanged(this.data) : assert(data != null);

  @override
  final String data;

  @override
  String toString() {
    return 'TransferToEvent.descriptionChanged(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DescriptionChanged &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$DescriptionChangedCopyWith<_DescriptionChanged> get copyWith =>
      __$DescriptionChangedCopyWithImpl<_DescriptionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult transferToShedChanged(SelectionModel shedNumber),
    @required TResult maleChanged(String data),
    @required TResult femaleChanged(String data),
    @required TResult descriptionChanged(String data),
    @required TResult clear(),
  }) {
    assert(transferToShedChanged != null);
    assert(maleChanged != null);
    assert(femaleChanged != null);
    assert(descriptionChanged != null);
    assert(clear != null);
    return descriptionChanged(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult transferToShedChanged(SelectionModel shedNumber),
    TResult maleChanged(String data),
    TResult femaleChanged(String data),
    TResult descriptionChanged(String data),
    TResult clear(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (descriptionChanged != null) {
      return descriptionChanged(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult transferToShedChanged(_TransferToShedChanged value),
    @required TResult maleChanged(_MaleChanged value),
    @required TResult femaleChanged(_FemaleChanged value),
    @required TResult descriptionChanged(_DescriptionChanged value),
    @required TResult clear(_Clear value),
  }) {
    assert(transferToShedChanged != null);
    assert(maleChanged != null);
    assert(femaleChanged != null);
    assert(descriptionChanged != null);
    assert(clear != null);
    return descriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult transferToShedChanged(_TransferToShedChanged value),
    TResult maleChanged(_MaleChanged value),
    TResult femaleChanged(_FemaleChanged value),
    TResult descriptionChanged(_DescriptionChanged value),
    TResult clear(_Clear value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (descriptionChanged != null) {
      return descriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _DescriptionChanged implements TransferToEvent {
  const factory _DescriptionChanged(String data) = _$_DescriptionChanged;

  String get data;
  @JsonKey(ignore: true)
  _$DescriptionChangedCopyWith<_DescriptionChanged> get copyWith;
}

/// @nodoc
abstract class _$ClearCopyWith<$Res> {
  factory _$ClearCopyWith(_Clear value, $Res Function(_Clear) then) =
      __$ClearCopyWithImpl<$Res>;
}

/// @nodoc
class __$ClearCopyWithImpl<$Res> extends _$TransferToEventCopyWithImpl<$Res>
    implements _$ClearCopyWith<$Res> {
  __$ClearCopyWithImpl(_Clear _value, $Res Function(_Clear) _then)
      : super(_value, (v) => _then(v as _Clear));

  @override
  _Clear get _value => super._value as _Clear;
}

/// @nodoc
class _$_Clear implements _Clear {
  const _$_Clear();

  @override
  String toString() {
    return 'TransferToEvent.clear()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Clear);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult transferToShedChanged(SelectionModel shedNumber),
    @required TResult maleChanged(String data),
    @required TResult femaleChanged(String data),
    @required TResult descriptionChanged(String data),
    @required TResult clear(),
  }) {
    assert(transferToShedChanged != null);
    assert(maleChanged != null);
    assert(femaleChanged != null);
    assert(descriptionChanged != null);
    assert(clear != null);
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult transferToShedChanged(SelectionModel shedNumber),
    TResult maleChanged(String data),
    TResult femaleChanged(String data),
    TResult descriptionChanged(String data),
    TResult clear(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult transferToShedChanged(_TransferToShedChanged value),
    @required TResult maleChanged(_MaleChanged value),
    @required TResult femaleChanged(_FemaleChanged value),
    @required TResult descriptionChanged(_DescriptionChanged value),
    @required TResult clear(_Clear value),
  }) {
    assert(transferToShedChanged != null);
    assert(maleChanged != null);
    assert(femaleChanged != null);
    assert(descriptionChanged != null);
    assert(clear != null);
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult transferToShedChanged(_TransferToShedChanged value),
    TResult maleChanged(_MaleChanged value),
    TResult femaleChanged(_FemaleChanged value),
    TResult descriptionChanged(_DescriptionChanged value),
    TResult clear(_Clear value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class _Clear implements TransferToEvent {
  const factory _Clear() = _$_Clear;
}

/// @nodoc
class _$TransferToStateTearOff {
  const _$TransferToStateTearOff();

// ignore: unused_element
  _TransferToState call({@required TransferTo transferTo}) {
    return _TransferToState(
      transferTo: transferTo,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TransferToState = _$TransferToStateTearOff();

/// @nodoc
mixin _$TransferToState {
  TransferTo get transferTo;

  @JsonKey(ignore: true)
  $TransferToStateCopyWith<TransferToState> get copyWith;
}

/// @nodoc
abstract class $TransferToStateCopyWith<$Res> {
  factory $TransferToStateCopyWith(
          TransferToState value, $Res Function(TransferToState) then) =
      _$TransferToStateCopyWithImpl<$Res>;
  $Res call({TransferTo transferTo});

  $TransferToCopyWith<$Res> get transferTo;
}

/// @nodoc
class _$TransferToStateCopyWithImpl<$Res>
    implements $TransferToStateCopyWith<$Res> {
  _$TransferToStateCopyWithImpl(this._value, this._then);

  final TransferToState _value;
  // ignore: unused_field
  final $Res Function(TransferToState) _then;

  @override
  $Res call({
    Object transferTo = freezed,
  }) {
    return _then(_value.copyWith(
      transferTo:
          transferTo == freezed ? _value.transferTo : transferTo as TransferTo,
    ));
  }

  @override
  $TransferToCopyWith<$Res> get transferTo {
    if (_value.transferTo == null) {
      return null;
    }
    return $TransferToCopyWith<$Res>(_value.transferTo, (value) {
      return _then(_value.copyWith(transferTo: value));
    });
  }
}

/// @nodoc
abstract class _$TransferToStateCopyWith<$Res>
    implements $TransferToStateCopyWith<$Res> {
  factory _$TransferToStateCopyWith(
          _TransferToState value, $Res Function(_TransferToState) then) =
      __$TransferToStateCopyWithImpl<$Res>;
  @override
  $Res call({TransferTo transferTo});

  @override
  $TransferToCopyWith<$Res> get transferTo;
}

/// @nodoc
class __$TransferToStateCopyWithImpl<$Res>
    extends _$TransferToStateCopyWithImpl<$Res>
    implements _$TransferToStateCopyWith<$Res> {
  __$TransferToStateCopyWithImpl(
      _TransferToState _value, $Res Function(_TransferToState) _then)
      : super(_value, (v) => _then(v as _TransferToState));

  @override
  _TransferToState get _value => super._value as _TransferToState;

  @override
  $Res call({
    Object transferTo = freezed,
  }) {
    return _then(_TransferToState(
      transferTo:
          transferTo == freezed ? _value.transferTo : transferTo as TransferTo,
    ));
  }
}

/// @nodoc
class _$_TransferToState implements _TransferToState {
  const _$_TransferToState({@required this.transferTo})
      : assert(transferTo != null);

  @override
  final TransferTo transferTo;

  @override
  String toString() {
    return 'TransferToState(transferTo: $transferTo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransferToState &&
            (identical(other.transferTo, transferTo) ||
                const DeepCollectionEquality()
                    .equals(other.transferTo, transferTo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(transferTo);

  @JsonKey(ignore: true)
  @override
  _$TransferToStateCopyWith<_TransferToState> get copyWith =>
      __$TransferToStateCopyWithImpl<_TransferToState>(this, _$identity);
}

abstract class _TransferToState implements TransferToState {
  const factory _TransferToState({@required TransferTo transferTo}) =
      _$_TransferToState;

  @override
  TransferTo get transferTo;
  @override
  @JsonKey(ignore: true)
  _$TransferToStateCopyWith<_TransferToState> get copyWith;
}

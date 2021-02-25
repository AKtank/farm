// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'transfer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TransferEventTearOff {
  const _$TransferEventTearOff();

// ignore: unused_element
  _TransferFromShedChanged transferFromShedChanged(SelectionModel shedNumber) {
    return _TransferFromShedChanged(
      shedNumber,
    );
  }

// ignore: unused_element
  _TransferDateChanged transferDateChanged(String data) {
    return _TransferDateChanged(
      data,
    );
  }

// ignore: unused_element
  _Save save() {
    return const _Save();
  }

// ignore: unused_element
  _Add add(TransferTo transferTo) {
    return _Add(
      transferTo,
    );
  }

// ignore: unused_element
  _RemoveRow removeRow(int index) {
    return _RemoveRow(
      index,
    );
  }

// ignore: unused_element
  _Verify verify(TransferTo transferTo) {
    return _Verify(
      transferTo,
    );
  }

// ignore: unused_element
  _CancelVerify cancelVerify() {
    return const _CancelVerify();
  }
}

/// @nodoc
// ignore: unused_element
const $TransferEvent = _$TransferEventTearOff();

/// @nodoc
mixin _$TransferEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult transferFromShedChanged(SelectionModel shedNumber),
    @required TResult transferDateChanged(String data),
    @required TResult save(),
    @required TResult add(TransferTo transferTo),
    @required TResult removeRow(int index),
    @required TResult verify(TransferTo transferTo),
    @required TResult cancelVerify(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult transferFromShedChanged(SelectionModel shedNumber),
    TResult transferDateChanged(String data),
    TResult save(),
    TResult add(TransferTo transferTo),
    TResult removeRow(int index),
    TResult verify(TransferTo transferTo),
    TResult cancelVerify(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult transferFromShedChanged(_TransferFromShedChanged value),
    @required TResult transferDateChanged(_TransferDateChanged value),
    @required TResult save(_Save value),
    @required TResult add(_Add value),
    @required TResult removeRow(_RemoveRow value),
    @required TResult verify(_Verify value),
    @required TResult cancelVerify(_CancelVerify value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult transferFromShedChanged(_TransferFromShedChanged value),
    TResult transferDateChanged(_TransferDateChanged value),
    TResult save(_Save value),
    TResult add(_Add value),
    TResult removeRow(_RemoveRow value),
    TResult verify(_Verify value),
    TResult cancelVerify(_CancelVerify value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TransferEventCopyWith<$Res> {
  factory $TransferEventCopyWith(
          TransferEvent value, $Res Function(TransferEvent) then) =
      _$TransferEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransferEventCopyWithImpl<$Res>
    implements $TransferEventCopyWith<$Res> {
  _$TransferEventCopyWithImpl(this._value, this._then);

  final TransferEvent _value;
  // ignore: unused_field
  final $Res Function(TransferEvent) _then;
}

/// @nodoc
abstract class _$TransferFromShedChangedCopyWith<$Res> {
  factory _$TransferFromShedChangedCopyWith(_TransferFromShedChanged value,
          $Res Function(_TransferFromShedChanged) then) =
      __$TransferFromShedChangedCopyWithImpl<$Res>;
  $Res call({SelectionModel shedNumber});
}

/// @nodoc
class __$TransferFromShedChangedCopyWithImpl<$Res>
    extends _$TransferEventCopyWithImpl<$Res>
    implements _$TransferFromShedChangedCopyWith<$Res> {
  __$TransferFromShedChangedCopyWithImpl(_TransferFromShedChanged _value,
      $Res Function(_TransferFromShedChanged) _then)
      : super(_value, (v) => _then(v as _TransferFromShedChanged));

  @override
  _TransferFromShedChanged get _value =>
      super._value as _TransferFromShedChanged;

  @override
  $Res call({
    Object shedNumber = freezed,
  }) {
    return _then(_TransferFromShedChanged(
      shedNumber == freezed ? _value.shedNumber : shedNumber as SelectionModel,
    ));
  }
}

/// @nodoc
class _$_TransferFromShedChanged implements _TransferFromShedChanged {
  const _$_TransferFromShedChanged(this.shedNumber)
      : assert(shedNumber != null);

  @override
  final SelectionModel shedNumber;

  @override
  String toString() {
    return 'TransferEvent.transferFromShedChanged(shedNumber: $shedNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransferFromShedChanged &&
            (identical(other.shedNumber, shedNumber) ||
                const DeepCollectionEquality()
                    .equals(other.shedNumber, shedNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(shedNumber);

  @JsonKey(ignore: true)
  @override
  _$TransferFromShedChangedCopyWith<_TransferFromShedChanged> get copyWith =>
      __$TransferFromShedChangedCopyWithImpl<_TransferFromShedChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult transferFromShedChanged(SelectionModel shedNumber),
    @required TResult transferDateChanged(String data),
    @required TResult save(),
    @required TResult add(TransferTo transferTo),
    @required TResult removeRow(int index),
    @required TResult verify(TransferTo transferTo),
    @required TResult cancelVerify(),
  }) {
    assert(transferFromShedChanged != null);
    assert(transferDateChanged != null);
    assert(save != null);
    assert(add != null);
    assert(removeRow != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return transferFromShedChanged(shedNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult transferFromShedChanged(SelectionModel shedNumber),
    TResult transferDateChanged(String data),
    TResult save(),
    TResult add(TransferTo transferTo),
    TResult removeRow(int index),
    TResult verify(TransferTo transferTo),
    TResult cancelVerify(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (transferFromShedChanged != null) {
      return transferFromShedChanged(shedNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult transferFromShedChanged(_TransferFromShedChanged value),
    @required TResult transferDateChanged(_TransferDateChanged value),
    @required TResult save(_Save value),
    @required TResult add(_Add value),
    @required TResult removeRow(_RemoveRow value),
    @required TResult verify(_Verify value),
    @required TResult cancelVerify(_CancelVerify value),
  }) {
    assert(transferFromShedChanged != null);
    assert(transferDateChanged != null);
    assert(save != null);
    assert(add != null);
    assert(removeRow != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return transferFromShedChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult transferFromShedChanged(_TransferFromShedChanged value),
    TResult transferDateChanged(_TransferDateChanged value),
    TResult save(_Save value),
    TResult add(_Add value),
    TResult removeRow(_RemoveRow value),
    TResult verify(_Verify value),
    TResult cancelVerify(_CancelVerify value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (transferFromShedChanged != null) {
      return transferFromShedChanged(this);
    }
    return orElse();
  }
}

abstract class _TransferFromShedChanged implements TransferEvent {
  const factory _TransferFromShedChanged(SelectionModel shedNumber) =
      _$_TransferFromShedChanged;

  SelectionModel get shedNumber;
  @JsonKey(ignore: true)
  _$TransferFromShedChangedCopyWith<_TransferFromShedChanged> get copyWith;
}

/// @nodoc
abstract class _$TransferDateChangedCopyWith<$Res> {
  factory _$TransferDateChangedCopyWith(_TransferDateChanged value,
          $Res Function(_TransferDateChanged) then) =
      __$TransferDateChangedCopyWithImpl<$Res>;
  $Res call({String data});
}

/// @nodoc
class __$TransferDateChangedCopyWithImpl<$Res>
    extends _$TransferEventCopyWithImpl<$Res>
    implements _$TransferDateChangedCopyWith<$Res> {
  __$TransferDateChangedCopyWithImpl(
      _TransferDateChanged _value, $Res Function(_TransferDateChanged) _then)
      : super(_value, (v) => _then(v as _TransferDateChanged));

  @override
  _TransferDateChanged get _value => super._value as _TransferDateChanged;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_TransferDateChanged(
      data == freezed ? _value.data : data as String,
    ));
  }
}

/// @nodoc
class _$_TransferDateChanged implements _TransferDateChanged {
  const _$_TransferDateChanged(this.data) : assert(data != null);

  @override
  final String data;

  @override
  String toString() {
    return 'TransferEvent.transferDateChanged(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransferDateChanged &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$TransferDateChangedCopyWith<_TransferDateChanged> get copyWith =>
      __$TransferDateChangedCopyWithImpl<_TransferDateChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult transferFromShedChanged(SelectionModel shedNumber),
    @required TResult transferDateChanged(String data),
    @required TResult save(),
    @required TResult add(TransferTo transferTo),
    @required TResult removeRow(int index),
    @required TResult verify(TransferTo transferTo),
    @required TResult cancelVerify(),
  }) {
    assert(transferFromShedChanged != null);
    assert(transferDateChanged != null);
    assert(save != null);
    assert(add != null);
    assert(removeRow != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return transferDateChanged(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult transferFromShedChanged(SelectionModel shedNumber),
    TResult transferDateChanged(String data),
    TResult save(),
    TResult add(TransferTo transferTo),
    TResult removeRow(int index),
    TResult verify(TransferTo transferTo),
    TResult cancelVerify(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (transferDateChanged != null) {
      return transferDateChanged(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult transferFromShedChanged(_TransferFromShedChanged value),
    @required TResult transferDateChanged(_TransferDateChanged value),
    @required TResult save(_Save value),
    @required TResult add(_Add value),
    @required TResult removeRow(_RemoveRow value),
    @required TResult verify(_Verify value),
    @required TResult cancelVerify(_CancelVerify value),
  }) {
    assert(transferFromShedChanged != null);
    assert(transferDateChanged != null);
    assert(save != null);
    assert(add != null);
    assert(removeRow != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return transferDateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult transferFromShedChanged(_TransferFromShedChanged value),
    TResult transferDateChanged(_TransferDateChanged value),
    TResult save(_Save value),
    TResult add(_Add value),
    TResult removeRow(_RemoveRow value),
    TResult verify(_Verify value),
    TResult cancelVerify(_CancelVerify value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (transferDateChanged != null) {
      return transferDateChanged(this);
    }
    return orElse();
  }
}

abstract class _TransferDateChanged implements TransferEvent {
  const factory _TransferDateChanged(String data) = _$_TransferDateChanged;

  String get data;
  @JsonKey(ignore: true)
  _$TransferDateChangedCopyWith<_TransferDateChanged> get copyWith;
}

/// @nodoc
abstract class _$SaveCopyWith<$Res> {
  factory _$SaveCopyWith(_Save value, $Res Function(_Save) then) =
      __$SaveCopyWithImpl<$Res>;
}

/// @nodoc
class __$SaveCopyWithImpl<$Res> extends _$TransferEventCopyWithImpl<$Res>
    implements _$SaveCopyWith<$Res> {
  __$SaveCopyWithImpl(_Save _value, $Res Function(_Save) _then)
      : super(_value, (v) => _then(v as _Save));

  @override
  _Save get _value => super._value as _Save;
}

/// @nodoc
class _$_Save implements _Save {
  const _$_Save();

  @override
  String toString() {
    return 'TransferEvent.save()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Save);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult transferFromShedChanged(SelectionModel shedNumber),
    @required TResult transferDateChanged(String data),
    @required TResult save(),
    @required TResult add(TransferTo transferTo),
    @required TResult removeRow(int index),
    @required TResult verify(TransferTo transferTo),
    @required TResult cancelVerify(),
  }) {
    assert(transferFromShedChanged != null);
    assert(transferDateChanged != null);
    assert(save != null);
    assert(add != null);
    assert(removeRow != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return save();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult transferFromShedChanged(SelectionModel shedNumber),
    TResult transferDateChanged(String data),
    TResult save(),
    TResult add(TransferTo transferTo),
    TResult removeRow(int index),
    TResult verify(TransferTo transferTo),
    TResult cancelVerify(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (save != null) {
      return save();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult transferFromShedChanged(_TransferFromShedChanged value),
    @required TResult transferDateChanged(_TransferDateChanged value),
    @required TResult save(_Save value),
    @required TResult add(_Add value),
    @required TResult removeRow(_RemoveRow value),
    @required TResult verify(_Verify value),
    @required TResult cancelVerify(_CancelVerify value),
  }) {
    assert(transferFromShedChanged != null);
    assert(transferDateChanged != null);
    assert(save != null);
    assert(add != null);
    assert(removeRow != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult transferFromShedChanged(_TransferFromShedChanged value),
    TResult transferDateChanged(_TransferDateChanged value),
    TResult save(_Save value),
    TResult add(_Add value),
    TResult removeRow(_RemoveRow value),
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

abstract class _Save implements TransferEvent {
  const factory _Save() = _$_Save;
}

/// @nodoc
abstract class _$AddCopyWith<$Res> {
  factory _$AddCopyWith(_Add value, $Res Function(_Add) then) =
      __$AddCopyWithImpl<$Res>;
  $Res call({TransferTo transferTo});

  $TransferToCopyWith<$Res> get transferTo;
}

/// @nodoc
class __$AddCopyWithImpl<$Res> extends _$TransferEventCopyWithImpl<$Res>
    implements _$AddCopyWith<$Res> {
  __$AddCopyWithImpl(_Add _value, $Res Function(_Add) _then)
      : super(_value, (v) => _then(v as _Add));

  @override
  _Add get _value => super._value as _Add;

  @override
  $Res call({
    Object transferTo = freezed,
  }) {
    return _then(_Add(
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
class _$_Add implements _Add {
  const _$_Add(this.transferTo) : assert(transferTo != null);

  @override
  final TransferTo transferTo;

  @override
  String toString() {
    return 'TransferEvent.add(transferTo: $transferTo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Add &&
            (identical(other.transferTo, transferTo) ||
                const DeepCollectionEquality()
                    .equals(other.transferTo, transferTo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(transferTo);

  @JsonKey(ignore: true)
  @override
  _$AddCopyWith<_Add> get copyWith =>
      __$AddCopyWithImpl<_Add>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult transferFromShedChanged(SelectionModel shedNumber),
    @required TResult transferDateChanged(String data),
    @required TResult save(),
    @required TResult add(TransferTo transferTo),
    @required TResult removeRow(int index),
    @required TResult verify(TransferTo transferTo),
    @required TResult cancelVerify(),
  }) {
    assert(transferFromShedChanged != null);
    assert(transferDateChanged != null);
    assert(save != null);
    assert(add != null);
    assert(removeRow != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return add(transferTo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult transferFromShedChanged(SelectionModel shedNumber),
    TResult transferDateChanged(String data),
    TResult save(),
    TResult add(TransferTo transferTo),
    TResult removeRow(int index),
    TResult verify(TransferTo transferTo),
    TResult cancelVerify(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (add != null) {
      return add(transferTo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult transferFromShedChanged(_TransferFromShedChanged value),
    @required TResult transferDateChanged(_TransferDateChanged value),
    @required TResult save(_Save value),
    @required TResult add(_Add value),
    @required TResult removeRow(_RemoveRow value),
    @required TResult verify(_Verify value),
    @required TResult cancelVerify(_CancelVerify value),
  }) {
    assert(transferFromShedChanged != null);
    assert(transferDateChanged != null);
    assert(save != null);
    assert(add != null);
    assert(removeRow != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult transferFromShedChanged(_TransferFromShedChanged value),
    TResult transferDateChanged(_TransferDateChanged value),
    TResult save(_Save value),
    TResult add(_Add value),
    TResult removeRow(_RemoveRow value),
    TResult verify(_Verify value),
    TResult cancelVerify(_CancelVerify value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _Add implements TransferEvent {
  const factory _Add(TransferTo transferTo) = _$_Add;

  TransferTo get transferTo;
  @JsonKey(ignore: true)
  _$AddCopyWith<_Add> get copyWith;
}

/// @nodoc
abstract class _$RemoveRowCopyWith<$Res> {
  factory _$RemoveRowCopyWith(
          _RemoveRow value, $Res Function(_RemoveRow) then) =
      __$RemoveRowCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$RemoveRowCopyWithImpl<$Res> extends _$TransferEventCopyWithImpl<$Res>
    implements _$RemoveRowCopyWith<$Res> {
  __$RemoveRowCopyWithImpl(_RemoveRow _value, $Res Function(_RemoveRow) _then)
      : super(_value, (v) => _then(v as _RemoveRow));

  @override
  _RemoveRow get _value => super._value as _RemoveRow;

  @override
  $Res call({
    Object index = freezed,
  }) {
    return _then(_RemoveRow(
      index == freezed ? _value.index : index as int,
    ));
  }
}

/// @nodoc
class _$_RemoveRow implements _RemoveRow {
  const _$_RemoveRow(this.index) : assert(index != null);

  @override
  final int index;

  @override
  String toString() {
    return 'TransferEvent.removeRow(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RemoveRow &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  _$RemoveRowCopyWith<_RemoveRow> get copyWith =>
      __$RemoveRowCopyWithImpl<_RemoveRow>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult transferFromShedChanged(SelectionModel shedNumber),
    @required TResult transferDateChanged(String data),
    @required TResult save(),
    @required TResult add(TransferTo transferTo),
    @required TResult removeRow(int index),
    @required TResult verify(TransferTo transferTo),
    @required TResult cancelVerify(),
  }) {
    assert(transferFromShedChanged != null);
    assert(transferDateChanged != null);
    assert(save != null);
    assert(add != null);
    assert(removeRow != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return removeRow(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult transferFromShedChanged(SelectionModel shedNumber),
    TResult transferDateChanged(String data),
    TResult save(),
    TResult add(TransferTo transferTo),
    TResult removeRow(int index),
    TResult verify(TransferTo transferTo),
    TResult cancelVerify(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (removeRow != null) {
      return removeRow(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult transferFromShedChanged(_TransferFromShedChanged value),
    @required TResult transferDateChanged(_TransferDateChanged value),
    @required TResult save(_Save value),
    @required TResult add(_Add value),
    @required TResult removeRow(_RemoveRow value),
    @required TResult verify(_Verify value),
    @required TResult cancelVerify(_CancelVerify value),
  }) {
    assert(transferFromShedChanged != null);
    assert(transferDateChanged != null);
    assert(save != null);
    assert(add != null);
    assert(removeRow != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return removeRow(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult transferFromShedChanged(_TransferFromShedChanged value),
    TResult transferDateChanged(_TransferDateChanged value),
    TResult save(_Save value),
    TResult add(_Add value),
    TResult removeRow(_RemoveRow value),
    TResult verify(_Verify value),
    TResult cancelVerify(_CancelVerify value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (removeRow != null) {
      return removeRow(this);
    }
    return orElse();
  }
}

abstract class _RemoveRow implements TransferEvent {
  const factory _RemoveRow(int index) = _$_RemoveRow;

  int get index;
  @JsonKey(ignore: true)
  _$RemoveRowCopyWith<_RemoveRow> get copyWith;
}

/// @nodoc
abstract class _$VerifyCopyWith<$Res> {
  factory _$VerifyCopyWith(_Verify value, $Res Function(_Verify) then) =
      __$VerifyCopyWithImpl<$Res>;
  $Res call({TransferTo transferTo});

  $TransferToCopyWith<$Res> get transferTo;
}

/// @nodoc
class __$VerifyCopyWithImpl<$Res> extends _$TransferEventCopyWithImpl<$Res>
    implements _$VerifyCopyWith<$Res> {
  __$VerifyCopyWithImpl(_Verify _value, $Res Function(_Verify) _then)
      : super(_value, (v) => _then(v as _Verify));

  @override
  _Verify get _value => super._value as _Verify;

  @override
  $Res call({
    Object transferTo = freezed,
  }) {
    return _then(_Verify(
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
class _$_Verify implements _Verify {
  const _$_Verify(this.transferTo) : assert(transferTo != null);

  @override
  final TransferTo transferTo;

  @override
  String toString() {
    return 'TransferEvent.verify(transferTo: $transferTo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Verify &&
            (identical(other.transferTo, transferTo) ||
                const DeepCollectionEquality()
                    .equals(other.transferTo, transferTo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(transferTo);

  @JsonKey(ignore: true)
  @override
  _$VerifyCopyWith<_Verify> get copyWith =>
      __$VerifyCopyWithImpl<_Verify>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult transferFromShedChanged(SelectionModel shedNumber),
    @required TResult transferDateChanged(String data),
    @required TResult save(),
    @required TResult add(TransferTo transferTo),
    @required TResult removeRow(int index),
    @required TResult verify(TransferTo transferTo),
    @required TResult cancelVerify(),
  }) {
    assert(transferFromShedChanged != null);
    assert(transferDateChanged != null);
    assert(save != null);
    assert(add != null);
    assert(removeRow != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return verify(transferTo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult transferFromShedChanged(SelectionModel shedNumber),
    TResult transferDateChanged(String data),
    TResult save(),
    TResult add(TransferTo transferTo),
    TResult removeRow(int index),
    TResult verify(TransferTo transferTo),
    TResult cancelVerify(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (verify != null) {
      return verify(transferTo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult transferFromShedChanged(_TransferFromShedChanged value),
    @required TResult transferDateChanged(_TransferDateChanged value),
    @required TResult save(_Save value),
    @required TResult add(_Add value),
    @required TResult removeRow(_RemoveRow value),
    @required TResult verify(_Verify value),
    @required TResult cancelVerify(_CancelVerify value),
  }) {
    assert(transferFromShedChanged != null);
    assert(transferDateChanged != null);
    assert(save != null);
    assert(add != null);
    assert(removeRow != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return verify(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult transferFromShedChanged(_TransferFromShedChanged value),
    TResult transferDateChanged(_TransferDateChanged value),
    TResult save(_Save value),
    TResult add(_Add value),
    TResult removeRow(_RemoveRow value),
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

abstract class _Verify implements TransferEvent {
  const factory _Verify(TransferTo transferTo) = _$_Verify;

  TransferTo get transferTo;
  @JsonKey(ignore: true)
  _$VerifyCopyWith<_Verify> get copyWith;
}

/// @nodoc
abstract class _$CancelVerifyCopyWith<$Res> {
  factory _$CancelVerifyCopyWith(
          _CancelVerify value, $Res Function(_CancelVerify) then) =
      __$CancelVerifyCopyWithImpl<$Res>;
}

/// @nodoc
class __$CancelVerifyCopyWithImpl<$Res>
    extends _$TransferEventCopyWithImpl<$Res>
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
    return 'TransferEvent.cancelVerify()';
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
    @required TResult transferFromShedChanged(SelectionModel shedNumber),
    @required TResult transferDateChanged(String data),
    @required TResult save(),
    @required TResult add(TransferTo transferTo),
    @required TResult removeRow(int index),
    @required TResult verify(TransferTo transferTo),
    @required TResult cancelVerify(),
  }) {
    assert(transferFromShedChanged != null);
    assert(transferDateChanged != null);
    assert(save != null);
    assert(add != null);
    assert(removeRow != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return cancelVerify();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult transferFromShedChanged(SelectionModel shedNumber),
    TResult transferDateChanged(String data),
    TResult save(),
    TResult add(TransferTo transferTo),
    TResult removeRow(int index),
    TResult verify(TransferTo transferTo),
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
    @required TResult transferFromShedChanged(_TransferFromShedChanged value),
    @required TResult transferDateChanged(_TransferDateChanged value),
    @required TResult save(_Save value),
    @required TResult add(_Add value),
    @required TResult removeRow(_RemoveRow value),
    @required TResult verify(_Verify value),
    @required TResult cancelVerify(_CancelVerify value),
  }) {
    assert(transferFromShedChanged != null);
    assert(transferDateChanged != null);
    assert(save != null);
    assert(add != null);
    assert(removeRow != null);
    assert(verify != null);
    assert(cancelVerify != null);
    return cancelVerify(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult transferFromShedChanged(_TransferFromShedChanged value),
    TResult transferDateChanged(_TransferDateChanged value),
    TResult save(_Save value),
    TResult add(_Add value),
    TResult removeRow(_RemoveRow value),
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

abstract class _CancelVerify implements TransferEvent {
  const factory _CancelVerify() = _$_CancelVerify;
}

/// @nodoc
class _$TransferStateTearOff {
  const _$TransferStateTearOff();

// ignore: unused_element
  _TransferState call(
      {@required
          Transfer transfer,
      @required
          bool isVerify,
      @required
          bool hasError,
      @required
          String errorMessage,
      @required
          bool isSaving,
      @required
          Option<Either<TransferFailure, Unit>> saveFailureOrSuccessOption}) {
    return _TransferState(
      transfer: transfer,
      isVerify: isVerify,
      hasError: hasError,
      errorMessage: errorMessage,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TransferState = _$TransferStateTearOff();

/// @nodoc
mixin _$TransferState {
  Transfer get transfer;
  bool get isVerify;
  bool get hasError;
  String get errorMessage;
  bool get isSaving;
  Option<Either<TransferFailure, Unit>> get saveFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $TransferStateCopyWith<TransferState> get copyWith;
}

/// @nodoc
abstract class $TransferStateCopyWith<$Res> {
  factory $TransferStateCopyWith(
          TransferState value, $Res Function(TransferState) then) =
      _$TransferStateCopyWithImpl<$Res>;
  $Res call(
      {Transfer transfer,
      bool isVerify,
      bool hasError,
      String errorMessage,
      bool isSaving,
      Option<Either<TransferFailure, Unit>> saveFailureOrSuccessOption});

  $TransferCopyWith<$Res> get transfer;
}

/// @nodoc
class _$TransferStateCopyWithImpl<$Res>
    implements $TransferStateCopyWith<$Res> {
  _$TransferStateCopyWithImpl(this._value, this._then);

  final TransferState _value;
  // ignore: unused_field
  final $Res Function(TransferState) _then;

  @override
  $Res call({
    Object transfer = freezed,
    Object isVerify = freezed,
    Object hasError = freezed,
    Object errorMessage = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      transfer: transfer == freezed ? _value.transfer : transfer as Transfer,
      isVerify: isVerify == freezed ? _value.isVerify : isVerify as bool,
      hasError: hasError == freezed ? _value.hasError : hasError as bool,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage as String,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<TransferFailure, Unit>>,
    ));
  }

  @override
  $TransferCopyWith<$Res> get transfer {
    if (_value.transfer == null) {
      return null;
    }
    return $TransferCopyWith<$Res>(_value.transfer, (value) {
      return _then(_value.copyWith(transfer: value));
    });
  }
}

/// @nodoc
abstract class _$TransferStateCopyWith<$Res>
    implements $TransferStateCopyWith<$Res> {
  factory _$TransferStateCopyWith(
          _TransferState value, $Res Function(_TransferState) then) =
      __$TransferStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Transfer transfer,
      bool isVerify,
      bool hasError,
      String errorMessage,
      bool isSaving,
      Option<Either<TransferFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $TransferCopyWith<$Res> get transfer;
}

/// @nodoc
class __$TransferStateCopyWithImpl<$Res>
    extends _$TransferStateCopyWithImpl<$Res>
    implements _$TransferStateCopyWith<$Res> {
  __$TransferStateCopyWithImpl(
      _TransferState _value, $Res Function(_TransferState) _then)
      : super(_value, (v) => _then(v as _TransferState));

  @override
  _TransferState get _value => super._value as _TransferState;

  @override
  $Res call({
    Object transfer = freezed,
    Object isVerify = freezed,
    Object hasError = freezed,
    Object errorMessage = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_TransferState(
      transfer: transfer == freezed ? _value.transfer : transfer as Transfer,
      isVerify: isVerify == freezed ? _value.isVerify : isVerify as bool,
      hasError: hasError == freezed ? _value.hasError : hasError as bool,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage as String,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<TransferFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_TransferState implements _TransferState {
  const _$_TransferState(
      {@required this.transfer,
      @required this.isVerify,
      @required this.hasError,
      @required this.errorMessage,
      @required this.isSaving,
      @required this.saveFailureOrSuccessOption})
      : assert(transfer != null),
        assert(isVerify != null),
        assert(hasError != null),
        assert(errorMessage != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final Transfer transfer;
  @override
  final bool isVerify;
  @override
  final bool hasError;
  @override
  final String errorMessage;
  @override
  final bool isSaving;
  @override
  final Option<Either<TransferFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'TransferState(transfer: $transfer, isVerify: $isVerify, hasError: $hasError, errorMessage: $errorMessage, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransferState &&
            (identical(other.transfer, transfer) ||
                const DeepCollectionEquality()
                    .equals(other.transfer, transfer)) &&
            (identical(other.isVerify, isVerify) ||
                const DeepCollectionEquality()
                    .equals(other.isVerify, isVerify)) &&
            (identical(other.hasError, hasError) ||
                const DeepCollectionEquality()
                    .equals(other.hasError, hasError)) &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)) &&
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
      const DeepCollectionEquality().hash(transfer) ^
      const DeepCollectionEquality().hash(isVerify) ^
      const DeepCollectionEquality().hash(hasError) ^
      const DeepCollectionEquality().hash(errorMessage) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$TransferStateCopyWith<_TransferState> get copyWith =>
      __$TransferStateCopyWithImpl<_TransferState>(this, _$identity);
}

abstract class _TransferState implements TransferState {
  const factory _TransferState(
      {@required
          Transfer transfer,
      @required
          bool isVerify,
      @required
          bool hasError,
      @required
          String errorMessage,
      @required
          bool isSaving,
      @required
          Option<Either<TransferFailure, Unit>>
              saveFailureOrSuccessOption}) = _$_TransferState;

  @override
  Transfer get transfer;
  @override
  bool get isVerify;
  @override
  bool get hasError;
  @override
  String get errorMessage;
  @override
  bool get isSaving;
  @override
  Option<Either<TransferFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$TransferStateCopyWith<_TransferState> get copyWith;
}

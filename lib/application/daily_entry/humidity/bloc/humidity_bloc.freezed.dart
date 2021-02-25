// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'humidity_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HumidityEventTearOff {
  const _$HumidityEventTearOff();

// ignore: unused_element
  _InsideChanged insideChanged(String inside, int type) {
    return _InsideChanged(
      inside,
      type,
    );
  }

// ignore: unused_element
  _OutsideChanged outsideChanged(String outside, int type) {
    return _OutsideChanged(
      outside,
      type,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HumidityEvent = _$HumidityEventTearOff();

/// @nodoc
mixin _$HumidityEvent {
  int get type;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult insideChanged(String inside, int type),
    @required TResult outsideChanged(String outside, int type),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult insideChanged(String inside, int type),
    TResult outsideChanged(String outside, int type),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult insideChanged(_InsideChanged value),
    @required TResult outsideChanged(_OutsideChanged value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult insideChanged(_InsideChanged value),
    TResult outsideChanged(_OutsideChanged value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $HumidityEventCopyWith<HumidityEvent> get copyWith;
}

/// @nodoc
abstract class $HumidityEventCopyWith<$Res> {
  factory $HumidityEventCopyWith(
          HumidityEvent value, $Res Function(HumidityEvent) then) =
      _$HumidityEventCopyWithImpl<$Res>;
  $Res call({int type});
}

/// @nodoc
class _$HumidityEventCopyWithImpl<$Res>
    implements $HumidityEventCopyWith<$Res> {
  _$HumidityEventCopyWithImpl(this._value, this._then);

  final HumidityEvent _value;
  // ignore: unused_field
  final $Res Function(HumidityEvent) _then;

  @override
  $Res call({
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as int,
    ));
  }
}

/// @nodoc
abstract class _$InsideChangedCopyWith<$Res>
    implements $HumidityEventCopyWith<$Res> {
  factory _$InsideChangedCopyWith(
          _InsideChanged value, $Res Function(_InsideChanged) then) =
      __$InsideChangedCopyWithImpl<$Res>;
  @override
  $Res call({String inside, int type});
}

/// @nodoc
class __$InsideChangedCopyWithImpl<$Res>
    extends _$HumidityEventCopyWithImpl<$Res>
    implements _$InsideChangedCopyWith<$Res> {
  __$InsideChangedCopyWithImpl(
      _InsideChanged _value, $Res Function(_InsideChanged) _then)
      : super(_value, (v) => _then(v as _InsideChanged));

  @override
  _InsideChanged get _value => super._value as _InsideChanged;

  @override
  $Res call({
    Object inside = freezed,
    Object type = freezed,
  }) {
    return _then(_InsideChanged(
      inside == freezed ? _value.inside : inside as String,
      type == freezed ? _value.type : type as int,
    ));
  }
}

/// @nodoc
class _$_InsideChanged implements _InsideChanged {
  const _$_InsideChanged(this.inside, this.type)
      : assert(inside != null),
        assert(type != null);

  @override
  final String inside;
  @override
  final int type;

  @override
  String toString() {
    return 'HumidityEvent.insideChanged(inside: $inside, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InsideChanged &&
            (identical(other.inside, inside) ||
                const DeepCollectionEquality().equals(other.inside, inside)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(inside) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$InsideChangedCopyWith<_InsideChanged> get copyWith =>
      __$InsideChangedCopyWithImpl<_InsideChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult insideChanged(String inside, int type),
    @required TResult outsideChanged(String outside, int type),
  }) {
    assert(insideChanged != null);
    assert(outsideChanged != null);
    return insideChanged(inside, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult insideChanged(String inside, int type),
    TResult outsideChanged(String outside, int type),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (insideChanged != null) {
      return insideChanged(inside, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult insideChanged(_InsideChanged value),
    @required TResult outsideChanged(_OutsideChanged value),
  }) {
    assert(insideChanged != null);
    assert(outsideChanged != null);
    return insideChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult insideChanged(_InsideChanged value),
    TResult outsideChanged(_OutsideChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (insideChanged != null) {
      return insideChanged(this);
    }
    return orElse();
  }
}

abstract class _InsideChanged implements HumidityEvent {
  const factory _InsideChanged(String inside, int type) = _$_InsideChanged;

  String get inside;
  @override
  int get type;
  @override
  @JsonKey(ignore: true)
  _$InsideChangedCopyWith<_InsideChanged> get copyWith;
}

/// @nodoc
abstract class _$OutsideChangedCopyWith<$Res>
    implements $HumidityEventCopyWith<$Res> {
  factory _$OutsideChangedCopyWith(
          _OutsideChanged value, $Res Function(_OutsideChanged) then) =
      __$OutsideChangedCopyWithImpl<$Res>;
  @override
  $Res call({String outside, int type});
}

/// @nodoc
class __$OutsideChangedCopyWithImpl<$Res>
    extends _$HumidityEventCopyWithImpl<$Res>
    implements _$OutsideChangedCopyWith<$Res> {
  __$OutsideChangedCopyWithImpl(
      _OutsideChanged _value, $Res Function(_OutsideChanged) _then)
      : super(_value, (v) => _then(v as _OutsideChanged));

  @override
  _OutsideChanged get _value => super._value as _OutsideChanged;

  @override
  $Res call({
    Object outside = freezed,
    Object type = freezed,
  }) {
    return _then(_OutsideChanged(
      outside == freezed ? _value.outside : outside as String,
      type == freezed ? _value.type : type as int,
    ));
  }
}

/// @nodoc
class _$_OutsideChanged implements _OutsideChanged {
  const _$_OutsideChanged(this.outside, this.type)
      : assert(outside != null),
        assert(type != null);

  @override
  final String outside;
  @override
  final int type;

  @override
  String toString() {
    return 'HumidityEvent.outsideChanged(outside: $outside, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OutsideChanged &&
            (identical(other.outside, outside) ||
                const DeepCollectionEquality()
                    .equals(other.outside, outside)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(outside) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$OutsideChangedCopyWith<_OutsideChanged> get copyWith =>
      __$OutsideChangedCopyWithImpl<_OutsideChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult insideChanged(String inside, int type),
    @required TResult outsideChanged(String outside, int type),
  }) {
    assert(insideChanged != null);
    assert(outsideChanged != null);
    return outsideChanged(outside, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult insideChanged(String inside, int type),
    TResult outsideChanged(String outside, int type),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (outsideChanged != null) {
      return outsideChanged(outside, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult insideChanged(_InsideChanged value),
    @required TResult outsideChanged(_OutsideChanged value),
  }) {
    assert(insideChanged != null);
    assert(outsideChanged != null);
    return outsideChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult insideChanged(_InsideChanged value),
    TResult outsideChanged(_OutsideChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (outsideChanged != null) {
      return outsideChanged(this);
    }
    return orElse();
  }
}

abstract class _OutsideChanged implements HumidityEvent {
  const factory _OutsideChanged(String outside, int type) = _$_OutsideChanged;

  String get outside;
  @override
  int get type;
  @override
  @JsonKey(ignore: true)
  _$OutsideChangedCopyWith<_OutsideChanged> get copyWith;
}

/// @nodoc
class _$HumidityStateTearOff {
  const _$HumidityStateTearOff();

// ignore: unused_element
  _HumidityState call(
      {@required Humidity morningHumidity,
      @required Humidity eveningHumidity}) {
    return _HumidityState(
      morningHumidity: morningHumidity,
      eveningHumidity: eveningHumidity,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HumidityState = _$HumidityStateTearOff();

/// @nodoc
mixin _$HumidityState {
  Humidity get morningHumidity;
  Humidity get eveningHumidity;

  @JsonKey(ignore: true)
  $HumidityStateCopyWith<HumidityState> get copyWith;
}

/// @nodoc
abstract class $HumidityStateCopyWith<$Res> {
  factory $HumidityStateCopyWith(
          HumidityState value, $Res Function(HumidityState) then) =
      _$HumidityStateCopyWithImpl<$Res>;
  $Res call({Humidity morningHumidity, Humidity eveningHumidity});

  $HumidityCopyWith<$Res> get morningHumidity;
  $HumidityCopyWith<$Res> get eveningHumidity;
}

/// @nodoc
class _$HumidityStateCopyWithImpl<$Res>
    implements $HumidityStateCopyWith<$Res> {
  _$HumidityStateCopyWithImpl(this._value, this._then);

  final HumidityState _value;
  // ignore: unused_field
  final $Res Function(HumidityState) _then;

  @override
  $Res call({
    Object morningHumidity = freezed,
    Object eveningHumidity = freezed,
  }) {
    return _then(_value.copyWith(
      morningHumidity: morningHumidity == freezed
          ? _value.morningHumidity
          : morningHumidity as Humidity,
      eveningHumidity: eveningHumidity == freezed
          ? _value.eveningHumidity
          : eveningHumidity as Humidity,
    ));
  }

  @override
  $HumidityCopyWith<$Res> get morningHumidity {
    if (_value.morningHumidity == null) {
      return null;
    }
    return $HumidityCopyWith<$Res>(_value.morningHumidity, (value) {
      return _then(_value.copyWith(morningHumidity: value));
    });
  }

  @override
  $HumidityCopyWith<$Res> get eveningHumidity {
    if (_value.eveningHumidity == null) {
      return null;
    }
    return $HumidityCopyWith<$Res>(_value.eveningHumidity, (value) {
      return _then(_value.copyWith(eveningHumidity: value));
    });
  }
}

/// @nodoc
abstract class _$HumidityStateCopyWith<$Res>
    implements $HumidityStateCopyWith<$Res> {
  factory _$HumidityStateCopyWith(
          _HumidityState value, $Res Function(_HumidityState) then) =
      __$HumidityStateCopyWithImpl<$Res>;
  @override
  $Res call({Humidity morningHumidity, Humidity eveningHumidity});

  @override
  $HumidityCopyWith<$Res> get morningHumidity;
  @override
  $HumidityCopyWith<$Res> get eveningHumidity;
}

/// @nodoc
class __$HumidityStateCopyWithImpl<$Res>
    extends _$HumidityStateCopyWithImpl<$Res>
    implements _$HumidityStateCopyWith<$Res> {
  __$HumidityStateCopyWithImpl(
      _HumidityState _value, $Res Function(_HumidityState) _then)
      : super(_value, (v) => _then(v as _HumidityState));

  @override
  _HumidityState get _value => super._value as _HumidityState;

  @override
  $Res call({
    Object morningHumidity = freezed,
    Object eveningHumidity = freezed,
  }) {
    return _then(_HumidityState(
      morningHumidity: morningHumidity == freezed
          ? _value.morningHumidity
          : morningHumidity as Humidity,
      eveningHumidity: eveningHumidity == freezed
          ? _value.eveningHumidity
          : eveningHumidity as Humidity,
    ));
  }
}

/// @nodoc
class _$_HumidityState implements _HumidityState {
  const _$_HumidityState(
      {@required this.morningHumidity, @required this.eveningHumidity})
      : assert(morningHumidity != null),
        assert(eveningHumidity != null);

  @override
  final Humidity morningHumidity;
  @override
  final Humidity eveningHumidity;

  @override
  String toString() {
    return 'HumidityState(morningHumidity: $morningHumidity, eveningHumidity: $eveningHumidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HumidityState &&
            (identical(other.morningHumidity, morningHumidity) ||
                const DeepCollectionEquality()
                    .equals(other.morningHumidity, morningHumidity)) &&
            (identical(other.eveningHumidity, eveningHumidity) ||
                const DeepCollectionEquality()
                    .equals(other.eveningHumidity, eveningHumidity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(morningHumidity) ^
      const DeepCollectionEquality().hash(eveningHumidity);

  @JsonKey(ignore: true)
  @override
  _$HumidityStateCopyWith<_HumidityState> get copyWith =>
      __$HumidityStateCopyWithImpl<_HumidityState>(this, _$identity);
}

abstract class _HumidityState implements HumidityState {
  const factory _HumidityState(
      {@required Humidity morningHumidity,
      @required Humidity eveningHumidity}) = _$_HumidityState;

  @override
  Humidity get morningHumidity;
  @override
  Humidity get eveningHumidity;
  @override
  @JsonKey(ignore: true)
  _$HumidityStateCopyWith<_HumidityState> get copyWith;
}

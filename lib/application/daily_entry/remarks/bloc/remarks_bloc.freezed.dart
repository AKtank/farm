// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'remarks_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RemarksEventTearOff {
  const _$RemarksEventTearOff();

// ignore: unused_element
  _CoolingPad1Changed coolingPad1Changed(String data) {
    return _CoolingPad1Changed(
      data,
    );
  }

// ignore: unused_element
  _CoolingPad2Changed coolingPad2Changed(String data) {
    return _CoolingPad2Changed(
      data,
    );
  }

// ignore: unused_element
  _CoolingPad3Changed coolingPad3Changed(String data) {
    return _CoolingPad3Changed(
      data,
    );
  }

// ignore: unused_element
  _WaterChanged waterChanged(String data) {
    return _WaterChanged(
      data,
    );
  }

// ignore: unused_element
  _FanChanged fanChanged(String data) {
    return _FanChanged(
      data,
    );
  }

// ignore: unused_element
  _FeedingTrollyChanged feedingTrollyChanged(String data) {
    return _FeedingTrollyChanged(
      data,
    );
  }

// ignore: unused_element
  _BeltChanged beltChanged(String data) {
    return _BeltChanged(
      data,
    );
  }

// ignore: unused_element
  _ConveyerChanged conveyerChanged(String data) {
    return _ConveyerChanged(
      data,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RemarksEvent = _$RemarksEventTearOff();

/// @nodoc
mixin _$RemarksEvent {
  String get data;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult coolingPad1Changed(String data),
    @required TResult coolingPad2Changed(String data),
    @required TResult coolingPad3Changed(String data),
    @required TResult waterChanged(String data),
    @required TResult fanChanged(String data),
    @required TResult feedingTrollyChanged(String data),
    @required TResult beltChanged(String data),
    @required TResult conveyerChanged(String data),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult coolingPad1Changed(String data),
    TResult coolingPad2Changed(String data),
    TResult coolingPad3Changed(String data),
    TResult waterChanged(String data),
    TResult fanChanged(String data),
    TResult feedingTrollyChanged(String data),
    TResult beltChanged(String data),
    TResult conveyerChanged(String data),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult coolingPad1Changed(_CoolingPad1Changed value),
    @required TResult coolingPad2Changed(_CoolingPad2Changed value),
    @required TResult coolingPad3Changed(_CoolingPad3Changed value),
    @required TResult waterChanged(_WaterChanged value),
    @required TResult fanChanged(_FanChanged value),
    @required TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    @required TResult beltChanged(_BeltChanged value),
    @required TResult conveyerChanged(_ConveyerChanged value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult coolingPad1Changed(_CoolingPad1Changed value),
    TResult coolingPad2Changed(_CoolingPad2Changed value),
    TResult coolingPad3Changed(_CoolingPad3Changed value),
    TResult waterChanged(_WaterChanged value),
    TResult fanChanged(_FanChanged value),
    TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    TResult beltChanged(_BeltChanged value),
    TResult conveyerChanged(_ConveyerChanged value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $RemarksEventCopyWith<RemarksEvent> get copyWith;
}

/// @nodoc
abstract class $RemarksEventCopyWith<$Res> {
  factory $RemarksEventCopyWith(
          RemarksEvent value, $Res Function(RemarksEvent) then) =
      _$RemarksEventCopyWithImpl<$Res>;
  $Res call({String data});
}

/// @nodoc
class _$RemarksEventCopyWithImpl<$Res> implements $RemarksEventCopyWith<$Res> {
  _$RemarksEventCopyWithImpl(this._value, this._then);

  final RemarksEvent _value;
  // ignore: unused_field
  final $Res Function(RemarksEvent) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as String,
    ));
  }
}

/// @nodoc
abstract class _$CoolingPad1ChangedCopyWith<$Res>
    implements $RemarksEventCopyWith<$Res> {
  factory _$CoolingPad1ChangedCopyWith(
          _CoolingPad1Changed value, $Res Function(_CoolingPad1Changed) then) =
      __$CoolingPad1ChangedCopyWithImpl<$Res>;
  @override
  $Res call({String data});
}

/// @nodoc
class __$CoolingPad1ChangedCopyWithImpl<$Res>
    extends _$RemarksEventCopyWithImpl<$Res>
    implements _$CoolingPad1ChangedCopyWith<$Res> {
  __$CoolingPad1ChangedCopyWithImpl(
      _CoolingPad1Changed _value, $Res Function(_CoolingPad1Changed) _then)
      : super(_value, (v) => _then(v as _CoolingPad1Changed));

  @override
  _CoolingPad1Changed get _value => super._value as _CoolingPad1Changed;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_CoolingPad1Changed(
      data == freezed ? _value.data : data as String,
    ));
  }
}

/// @nodoc
class _$_CoolingPad1Changed implements _CoolingPad1Changed {
  const _$_CoolingPad1Changed(this.data) : assert(data != null);

  @override
  final String data;

  @override
  String toString() {
    return 'RemarksEvent.coolingPad1Changed(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoolingPad1Changed &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$CoolingPad1ChangedCopyWith<_CoolingPad1Changed> get copyWith =>
      __$CoolingPad1ChangedCopyWithImpl<_CoolingPad1Changed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult coolingPad1Changed(String data),
    @required TResult coolingPad2Changed(String data),
    @required TResult coolingPad3Changed(String data),
    @required TResult waterChanged(String data),
    @required TResult fanChanged(String data),
    @required TResult feedingTrollyChanged(String data),
    @required TResult beltChanged(String data),
    @required TResult conveyerChanged(String data),
  }) {
    assert(coolingPad1Changed != null);
    assert(coolingPad2Changed != null);
    assert(coolingPad3Changed != null);
    assert(waterChanged != null);
    assert(fanChanged != null);
    assert(feedingTrollyChanged != null);
    assert(beltChanged != null);
    assert(conveyerChanged != null);
    return coolingPad1Changed(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult coolingPad1Changed(String data),
    TResult coolingPad2Changed(String data),
    TResult coolingPad3Changed(String data),
    TResult waterChanged(String data),
    TResult fanChanged(String data),
    TResult feedingTrollyChanged(String data),
    TResult beltChanged(String data),
    TResult conveyerChanged(String data),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (coolingPad1Changed != null) {
      return coolingPad1Changed(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult coolingPad1Changed(_CoolingPad1Changed value),
    @required TResult coolingPad2Changed(_CoolingPad2Changed value),
    @required TResult coolingPad3Changed(_CoolingPad3Changed value),
    @required TResult waterChanged(_WaterChanged value),
    @required TResult fanChanged(_FanChanged value),
    @required TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    @required TResult beltChanged(_BeltChanged value),
    @required TResult conveyerChanged(_ConveyerChanged value),
  }) {
    assert(coolingPad1Changed != null);
    assert(coolingPad2Changed != null);
    assert(coolingPad3Changed != null);
    assert(waterChanged != null);
    assert(fanChanged != null);
    assert(feedingTrollyChanged != null);
    assert(beltChanged != null);
    assert(conveyerChanged != null);
    return coolingPad1Changed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult coolingPad1Changed(_CoolingPad1Changed value),
    TResult coolingPad2Changed(_CoolingPad2Changed value),
    TResult coolingPad3Changed(_CoolingPad3Changed value),
    TResult waterChanged(_WaterChanged value),
    TResult fanChanged(_FanChanged value),
    TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    TResult beltChanged(_BeltChanged value),
    TResult conveyerChanged(_ConveyerChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (coolingPad1Changed != null) {
      return coolingPad1Changed(this);
    }
    return orElse();
  }
}

abstract class _CoolingPad1Changed implements RemarksEvent {
  const factory _CoolingPad1Changed(String data) = _$_CoolingPad1Changed;

  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$CoolingPad1ChangedCopyWith<_CoolingPad1Changed> get copyWith;
}

/// @nodoc
abstract class _$CoolingPad2ChangedCopyWith<$Res>
    implements $RemarksEventCopyWith<$Res> {
  factory _$CoolingPad2ChangedCopyWith(
          _CoolingPad2Changed value, $Res Function(_CoolingPad2Changed) then) =
      __$CoolingPad2ChangedCopyWithImpl<$Res>;
  @override
  $Res call({String data});
}

/// @nodoc
class __$CoolingPad2ChangedCopyWithImpl<$Res>
    extends _$RemarksEventCopyWithImpl<$Res>
    implements _$CoolingPad2ChangedCopyWith<$Res> {
  __$CoolingPad2ChangedCopyWithImpl(
      _CoolingPad2Changed _value, $Res Function(_CoolingPad2Changed) _then)
      : super(_value, (v) => _then(v as _CoolingPad2Changed));

  @override
  _CoolingPad2Changed get _value => super._value as _CoolingPad2Changed;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_CoolingPad2Changed(
      data == freezed ? _value.data : data as String,
    ));
  }
}

/// @nodoc
class _$_CoolingPad2Changed implements _CoolingPad2Changed {
  const _$_CoolingPad2Changed(this.data) : assert(data != null);

  @override
  final String data;

  @override
  String toString() {
    return 'RemarksEvent.coolingPad2Changed(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoolingPad2Changed &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$CoolingPad2ChangedCopyWith<_CoolingPad2Changed> get copyWith =>
      __$CoolingPad2ChangedCopyWithImpl<_CoolingPad2Changed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult coolingPad1Changed(String data),
    @required TResult coolingPad2Changed(String data),
    @required TResult coolingPad3Changed(String data),
    @required TResult waterChanged(String data),
    @required TResult fanChanged(String data),
    @required TResult feedingTrollyChanged(String data),
    @required TResult beltChanged(String data),
    @required TResult conveyerChanged(String data),
  }) {
    assert(coolingPad1Changed != null);
    assert(coolingPad2Changed != null);
    assert(coolingPad3Changed != null);
    assert(waterChanged != null);
    assert(fanChanged != null);
    assert(feedingTrollyChanged != null);
    assert(beltChanged != null);
    assert(conveyerChanged != null);
    return coolingPad2Changed(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult coolingPad1Changed(String data),
    TResult coolingPad2Changed(String data),
    TResult coolingPad3Changed(String data),
    TResult waterChanged(String data),
    TResult fanChanged(String data),
    TResult feedingTrollyChanged(String data),
    TResult beltChanged(String data),
    TResult conveyerChanged(String data),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (coolingPad2Changed != null) {
      return coolingPad2Changed(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult coolingPad1Changed(_CoolingPad1Changed value),
    @required TResult coolingPad2Changed(_CoolingPad2Changed value),
    @required TResult coolingPad3Changed(_CoolingPad3Changed value),
    @required TResult waterChanged(_WaterChanged value),
    @required TResult fanChanged(_FanChanged value),
    @required TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    @required TResult beltChanged(_BeltChanged value),
    @required TResult conveyerChanged(_ConveyerChanged value),
  }) {
    assert(coolingPad1Changed != null);
    assert(coolingPad2Changed != null);
    assert(coolingPad3Changed != null);
    assert(waterChanged != null);
    assert(fanChanged != null);
    assert(feedingTrollyChanged != null);
    assert(beltChanged != null);
    assert(conveyerChanged != null);
    return coolingPad2Changed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult coolingPad1Changed(_CoolingPad1Changed value),
    TResult coolingPad2Changed(_CoolingPad2Changed value),
    TResult coolingPad3Changed(_CoolingPad3Changed value),
    TResult waterChanged(_WaterChanged value),
    TResult fanChanged(_FanChanged value),
    TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    TResult beltChanged(_BeltChanged value),
    TResult conveyerChanged(_ConveyerChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (coolingPad2Changed != null) {
      return coolingPad2Changed(this);
    }
    return orElse();
  }
}

abstract class _CoolingPad2Changed implements RemarksEvent {
  const factory _CoolingPad2Changed(String data) = _$_CoolingPad2Changed;

  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$CoolingPad2ChangedCopyWith<_CoolingPad2Changed> get copyWith;
}

/// @nodoc
abstract class _$CoolingPad3ChangedCopyWith<$Res>
    implements $RemarksEventCopyWith<$Res> {
  factory _$CoolingPad3ChangedCopyWith(
          _CoolingPad3Changed value, $Res Function(_CoolingPad3Changed) then) =
      __$CoolingPad3ChangedCopyWithImpl<$Res>;
  @override
  $Res call({String data});
}

/// @nodoc
class __$CoolingPad3ChangedCopyWithImpl<$Res>
    extends _$RemarksEventCopyWithImpl<$Res>
    implements _$CoolingPad3ChangedCopyWith<$Res> {
  __$CoolingPad3ChangedCopyWithImpl(
      _CoolingPad3Changed _value, $Res Function(_CoolingPad3Changed) _then)
      : super(_value, (v) => _then(v as _CoolingPad3Changed));

  @override
  _CoolingPad3Changed get _value => super._value as _CoolingPad3Changed;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_CoolingPad3Changed(
      data == freezed ? _value.data : data as String,
    ));
  }
}

/// @nodoc
class _$_CoolingPad3Changed implements _CoolingPad3Changed {
  const _$_CoolingPad3Changed(this.data) : assert(data != null);

  @override
  final String data;

  @override
  String toString() {
    return 'RemarksEvent.coolingPad3Changed(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoolingPad3Changed &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$CoolingPad3ChangedCopyWith<_CoolingPad3Changed> get copyWith =>
      __$CoolingPad3ChangedCopyWithImpl<_CoolingPad3Changed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult coolingPad1Changed(String data),
    @required TResult coolingPad2Changed(String data),
    @required TResult coolingPad3Changed(String data),
    @required TResult waterChanged(String data),
    @required TResult fanChanged(String data),
    @required TResult feedingTrollyChanged(String data),
    @required TResult beltChanged(String data),
    @required TResult conveyerChanged(String data),
  }) {
    assert(coolingPad1Changed != null);
    assert(coolingPad2Changed != null);
    assert(coolingPad3Changed != null);
    assert(waterChanged != null);
    assert(fanChanged != null);
    assert(feedingTrollyChanged != null);
    assert(beltChanged != null);
    assert(conveyerChanged != null);
    return coolingPad3Changed(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult coolingPad1Changed(String data),
    TResult coolingPad2Changed(String data),
    TResult coolingPad3Changed(String data),
    TResult waterChanged(String data),
    TResult fanChanged(String data),
    TResult feedingTrollyChanged(String data),
    TResult beltChanged(String data),
    TResult conveyerChanged(String data),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (coolingPad3Changed != null) {
      return coolingPad3Changed(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult coolingPad1Changed(_CoolingPad1Changed value),
    @required TResult coolingPad2Changed(_CoolingPad2Changed value),
    @required TResult coolingPad3Changed(_CoolingPad3Changed value),
    @required TResult waterChanged(_WaterChanged value),
    @required TResult fanChanged(_FanChanged value),
    @required TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    @required TResult beltChanged(_BeltChanged value),
    @required TResult conveyerChanged(_ConveyerChanged value),
  }) {
    assert(coolingPad1Changed != null);
    assert(coolingPad2Changed != null);
    assert(coolingPad3Changed != null);
    assert(waterChanged != null);
    assert(fanChanged != null);
    assert(feedingTrollyChanged != null);
    assert(beltChanged != null);
    assert(conveyerChanged != null);
    return coolingPad3Changed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult coolingPad1Changed(_CoolingPad1Changed value),
    TResult coolingPad2Changed(_CoolingPad2Changed value),
    TResult coolingPad3Changed(_CoolingPad3Changed value),
    TResult waterChanged(_WaterChanged value),
    TResult fanChanged(_FanChanged value),
    TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    TResult beltChanged(_BeltChanged value),
    TResult conveyerChanged(_ConveyerChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (coolingPad3Changed != null) {
      return coolingPad3Changed(this);
    }
    return orElse();
  }
}

abstract class _CoolingPad3Changed implements RemarksEvent {
  const factory _CoolingPad3Changed(String data) = _$_CoolingPad3Changed;

  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$CoolingPad3ChangedCopyWith<_CoolingPad3Changed> get copyWith;
}

/// @nodoc
abstract class _$WaterChangedCopyWith<$Res>
    implements $RemarksEventCopyWith<$Res> {
  factory _$WaterChangedCopyWith(
          _WaterChanged value, $Res Function(_WaterChanged) then) =
      __$WaterChangedCopyWithImpl<$Res>;
  @override
  $Res call({String data});
}

/// @nodoc
class __$WaterChangedCopyWithImpl<$Res> extends _$RemarksEventCopyWithImpl<$Res>
    implements _$WaterChangedCopyWith<$Res> {
  __$WaterChangedCopyWithImpl(
      _WaterChanged _value, $Res Function(_WaterChanged) _then)
      : super(_value, (v) => _then(v as _WaterChanged));

  @override
  _WaterChanged get _value => super._value as _WaterChanged;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_WaterChanged(
      data == freezed ? _value.data : data as String,
    ));
  }
}

/// @nodoc
class _$_WaterChanged implements _WaterChanged {
  const _$_WaterChanged(this.data) : assert(data != null);

  @override
  final String data;

  @override
  String toString() {
    return 'RemarksEvent.waterChanged(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WaterChanged &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$WaterChangedCopyWith<_WaterChanged> get copyWith =>
      __$WaterChangedCopyWithImpl<_WaterChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult coolingPad1Changed(String data),
    @required TResult coolingPad2Changed(String data),
    @required TResult coolingPad3Changed(String data),
    @required TResult waterChanged(String data),
    @required TResult fanChanged(String data),
    @required TResult feedingTrollyChanged(String data),
    @required TResult beltChanged(String data),
    @required TResult conveyerChanged(String data),
  }) {
    assert(coolingPad1Changed != null);
    assert(coolingPad2Changed != null);
    assert(coolingPad3Changed != null);
    assert(waterChanged != null);
    assert(fanChanged != null);
    assert(feedingTrollyChanged != null);
    assert(beltChanged != null);
    assert(conveyerChanged != null);
    return waterChanged(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult coolingPad1Changed(String data),
    TResult coolingPad2Changed(String data),
    TResult coolingPad3Changed(String data),
    TResult waterChanged(String data),
    TResult fanChanged(String data),
    TResult feedingTrollyChanged(String data),
    TResult beltChanged(String data),
    TResult conveyerChanged(String data),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (waterChanged != null) {
      return waterChanged(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult coolingPad1Changed(_CoolingPad1Changed value),
    @required TResult coolingPad2Changed(_CoolingPad2Changed value),
    @required TResult coolingPad3Changed(_CoolingPad3Changed value),
    @required TResult waterChanged(_WaterChanged value),
    @required TResult fanChanged(_FanChanged value),
    @required TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    @required TResult beltChanged(_BeltChanged value),
    @required TResult conveyerChanged(_ConveyerChanged value),
  }) {
    assert(coolingPad1Changed != null);
    assert(coolingPad2Changed != null);
    assert(coolingPad3Changed != null);
    assert(waterChanged != null);
    assert(fanChanged != null);
    assert(feedingTrollyChanged != null);
    assert(beltChanged != null);
    assert(conveyerChanged != null);
    return waterChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult coolingPad1Changed(_CoolingPad1Changed value),
    TResult coolingPad2Changed(_CoolingPad2Changed value),
    TResult coolingPad3Changed(_CoolingPad3Changed value),
    TResult waterChanged(_WaterChanged value),
    TResult fanChanged(_FanChanged value),
    TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    TResult beltChanged(_BeltChanged value),
    TResult conveyerChanged(_ConveyerChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (waterChanged != null) {
      return waterChanged(this);
    }
    return orElse();
  }
}

abstract class _WaterChanged implements RemarksEvent {
  const factory _WaterChanged(String data) = _$_WaterChanged;

  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$WaterChangedCopyWith<_WaterChanged> get copyWith;
}

/// @nodoc
abstract class _$FanChangedCopyWith<$Res>
    implements $RemarksEventCopyWith<$Res> {
  factory _$FanChangedCopyWith(
          _FanChanged value, $Res Function(_FanChanged) then) =
      __$FanChangedCopyWithImpl<$Res>;
  @override
  $Res call({String data});
}

/// @nodoc
class __$FanChangedCopyWithImpl<$Res> extends _$RemarksEventCopyWithImpl<$Res>
    implements _$FanChangedCopyWith<$Res> {
  __$FanChangedCopyWithImpl(
      _FanChanged _value, $Res Function(_FanChanged) _then)
      : super(_value, (v) => _then(v as _FanChanged));

  @override
  _FanChanged get _value => super._value as _FanChanged;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_FanChanged(
      data == freezed ? _value.data : data as String,
    ));
  }
}

/// @nodoc
class _$_FanChanged implements _FanChanged {
  const _$_FanChanged(this.data) : assert(data != null);

  @override
  final String data;

  @override
  String toString() {
    return 'RemarksEvent.fanChanged(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FanChanged &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$FanChangedCopyWith<_FanChanged> get copyWith =>
      __$FanChangedCopyWithImpl<_FanChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult coolingPad1Changed(String data),
    @required TResult coolingPad2Changed(String data),
    @required TResult coolingPad3Changed(String data),
    @required TResult waterChanged(String data),
    @required TResult fanChanged(String data),
    @required TResult feedingTrollyChanged(String data),
    @required TResult beltChanged(String data),
    @required TResult conveyerChanged(String data),
  }) {
    assert(coolingPad1Changed != null);
    assert(coolingPad2Changed != null);
    assert(coolingPad3Changed != null);
    assert(waterChanged != null);
    assert(fanChanged != null);
    assert(feedingTrollyChanged != null);
    assert(beltChanged != null);
    assert(conveyerChanged != null);
    return fanChanged(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult coolingPad1Changed(String data),
    TResult coolingPad2Changed(String data),
    TResult coolingPad3Changed(String data),
    TResult waterChanged(String data),
    TResult fanChanged(String data),
    TResult feedingTrollyChanged(String data),
    TResult beltChanged(String data),
    TResult conveyerChanged(String data),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fanChanged != null) {
      return fanChanged(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult coolingPad1Changed(_CoolingPad1Changed value),
    @required TResult coolingPad2Changed(_CoolingPad2Changed value),
    @required TResult coolingPad3Changed(_CoolingPad3Changed value),
    @required TResult waterChanged(_WaterChanged value),
    @required TResult fanChanged(_FanChanged value),
    @required TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    @required TResult beltChanged(_BeltChanged value),
    @required TResult conveyerChanged(_ConveyerChanged value),
  }) {
    assert(coolingPad1Changed != null);
    assert(coolingPad2Changed != null);
    assert(coolingPad3Changed != null);
    assert(waterChanged != null);
    assert(fanChanged != null);
    assert(feedingTrollyChanged != null);
    assert(beltChanged != null);
    assert(conveyerChanged != null);
    return fanChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult coolingPad1Changed(_CoolingPad1Changed value),
    TResult coolingPad2Changed(_CoolingPad2Changed value),
    TResult coolingPad3Changed(_CoolingPad3Changed value),
    TResult waterChanged(_WaterChanged value),
    TResult fanChanged(_FanChanged value),
    TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    TResult beltChanged(_BeltChanged value),
    TResult conveyerChanged(_ConveyerChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fanChanged != null) {
      return fanChanged(this);
    }
    return orElse();
  }
}

abstract class _FanChanged implements RemarksEvent {
  const factory _FanChanged(String data) = _$_FanChanged;

  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$FanChangedCopyWith<_FanChanged> get copyWith;
}

/// @nodoc
abstract class _$FeedingTrollyChangedCopyWith<$Res>
    implements $RemarksEventCopyWith<$Res> {
  factory _$FeedingTrollyChangedCopyWith(_FeedingTrollyChanged value,
          $Res Function(_FeedingTrollyChanged) then) =
      __$FeedingTrollyChangedCopyWithImpl<$Res>;
  @override
  $Res call({String data});
}

/// @nodoc
class __$FeedingTrollyChangedCopyWithImpl<$Res>
    extends _$RemarksEventCopyWithImpl<$Res>
    implements _$FeedingTrollyChangedCopyWith<$Res> {
  __$FeedingTrollyChangedCopyWithImpl(
      _FeedingTrollyChanged _value, $Res Function(_FeedingTrollyChanged) _then)
      : super(_value, (v) => _then(v as _FeedingTrollyChanged));

  @override
  _FeedingTrollyChanged get _value => super._value as _FeedingTrollyChanged;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_FeedingTrollyChanged(
      data == freezed ? _value.data : data as String,
    ));
  }
}

/// @nodoc
class _$_FeedingTrollyChanged implements _FeedingTrollyChanged {
  const _$_FeedingTrollyChanged(this.data) : assert(data != null);

  @override
  final String data;

  @override
  String toString() {
    return 'RemarksEvent.feedingTrollyChanged(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FeedingTrollyChanged &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$FeedingTrollyChangedCopyWith<_FeedingTrollyChanged> get copyWith =>
      __$FeedingTrollyChangedCopyWithImpl<_FeedingTrollyChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult coolingPad1Changed(String data),
    @required TResult coolingPad2Changed(String data),
    @required TResult coolingPad3Changed(String data),
    @required TResult waterChanged(String data),
    @required TResult fanChanged(String data),
    @required TResult feedingTrollyChanged(String data),
    @required TResult beltChanged(String data),
    @required TResult conveyerChanged(String data),
  }) {
    assert(coolingPad1Changed != null);
    assert(coolingPad2Changed != null);
    assert(coolingPad3Changed != null);
    assert(waterChanged != null);
    assert(fanChanged != null);
    assert(feedingTrollyChanged != null);
    assert(beltChanged != null);
    assert(conveyerChanged != null);
    return feedingTrollyChanged(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult coolingPad1Changed(String data),
    TResult coolingPad2Changed(String data),
    TResult coolingPad3Changed(String data),
    TResult waterChanged(String data),
    TResult fanChanged(String data),
    TResult feedingTrollyChanged(String data),
    TResult beltChanged(String data),
    TResult conveyerChanged(String data),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (feedingTrollyChanged != null) {
      return feedingTrollyChanged(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult coolingPad1Changed(_CoolingPad1Changed value),
    @required TResult coolingPad2Changed(_CoolingPad2Changed value),
    @required TResult coolingPad3Changed(_CoolingPad3Changed value),
    @required TResult waterChanged(_WaterChanged value),
    @required TResult fanChanged(_FanChanged value),
    @required TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    @required TResult beltChanged(_BeltChanged value),
    @required TResult conveyerChanged(_ConveyerChanged value),
  }) {
    assert(coolingPad1Changed != null);
    assert(coolingPad2Changed != null);
    assert(coolingPad3Changed != null);
    assert(waterChanged != null);
    assert(fanChanged != null);
    assert(feedingTrollyChanged != null);
    assert(beltChanged != null);
    assert(conveyerChanged != null);
    return feedingTrollyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult coolingPad1Changed(_CoolingPad1Changed value),
    TResult coolingPad2Changed(_CoolingPad2Changed value),
    TResult coolingPad3Changed(_CoolingPad3Changed value),
    TResult waterChanged(_WaterChanged value),
    TResult fanChanged(_FanChanged value),
    TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    TResult beltChanged(_BeltChanged value),
    TResult conveyerChanged(_ConveyerChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (feedingTrollyChanged != null) {
      return feedingTrollyChanged(this);
    }
    return orElse();
  }
}

abstract class _FeedingTrollyChanged implements RemarksEvent {
  const factory _FeedingTrollyChanged(String data) = _$_FeedingTrollyChanged;

  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$FeedingTrollyChangedCopyWith<_FeedingTrollyChanged> get copyWith;
}

/// @nodoc
abstract class _$BeltChangedCopyWith<$Res>
    implements $RemarksEventCopyWith<$Res> {
  factory _$BeltChangedCopyWith(
          _BeltChanged value, $Res Function(_BeltChanged) then) =
      __$BeltChangedCopyWithImpl<$Res>;
  @override
  $Res call({String data});
}

/// @nodoc
class __$BeltChangedCopyWithImpl<$Res> extends _$RemarksEventCopyWithImpl<$Res>
    implements _$BeltChangedCopyWith<$Res> {
  __$BeltChangedCopyWithImpl(
      _BeltChanged _value, $Res Function(_BeltChanged) _then)
      : super(_value, (v) => _then(v as _BeltChanged));

  @override
  _BeltChanged get _value => super._value as _BeltChanged;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_BeltChanged(
      data == freezed ? _value.data : data as String,
    ));
  }
}

/// @nodoc
class _$_BeltChanged implements _BeltChanged {
  const _$_BeltChanged(this.data) : assert(data != null);

  @override
  final String data;

  @override
  String toString() {
    return 'RemarksEvent.beltChanged(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BeltChanged &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$BeltChangedCopyWith<_BeltChanged> get copyWith =>
      __$BeltChangedCopyWithImpl<_BeltChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult coolingPad1Changed(String data),
    @required TResult coolingPad2Changed(String data),
    @required TResult coolingPad3Changed(String data),
    @required TResult waterChanged(String data),
    @required TResult fanChanged(String data),
    @required TResult feedingTrollyChanged(String data),
    @required TResult beltChanged(String data),
    @required TResult conveyerChanged(String data),
  }) {
    assert(coolingPad1Changed != null);
    assert(coolingPad2Changed != null);
    assert(coolingPad3Changed != null);
    assert(waterChanged != null);
    assert(fanChanged != null);
    assert(feedingTrollyChanged != null);
    assert(beltChanged != null);
    assert(conveyerChanged != null);
    return beltChanged(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult coolingPad1Changed(String data),
    TResult coolingPad2Changed(String data),
    TResult coolingPad3Changed(String data),
    TResult waterChanged(String data),
    TResult fanChanged(String data),
    TResult feedingTrollyChanged(String data),
    TResult beltChanged(String data),
    TResult conveyerChanged(String data),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (beltChanged != null) {
      return beltChanged(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult coolingPad1Changed(_CoolingPad1Changed value),
    @required TResult coolingPad2Changed(_CoolingPad2Changed value),
    @required TResult coolingPad3Changed(_CoolingPad3Changed value),
    @required TResult waterChanged(_WaterChanged value),
    @required TResult fanChanged(_FanChanged value),
    @required TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    @required TResult beltChanged(_BeltChanged value),
    @required TResult conveyerChanged(_ConveyerChanged value),
  }) {
    assert(coolingPad1Changed != null);
    assert(coolingPad2Changed != null);
    assert(coolingPad3Changed != null);
    assert(waterChanged != null);
    assert(fanChanged != null);
    assert(feedingTrollyChanged != null);
    assert(beltChanged != null);
    assert(conveyerChanged != null);
    return beltChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult coolingPad1Changed(_CoolingPad1Changed value),
    TResult coolingPad2Changed(_CoolingPad2Changed value),
    TResult coolingPad3Changed(_CoolingPad3Changed value),
    TResult waterChanged(_WaterChanged value),
    TResult fanChanged(_FanChanged value),
    TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    TResult beltChanged(_BeltChanged value),
    TResult conveyerChanged(_ConveyerChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (beltChanged != null) {
      return beltChanged(this);
    }
    return orElse();
  }
}

abstract class _BeltChanged implements RemarksEvent {
  const factory _BeltChanged(String data) = _$_BeltChanged;

  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$BeltChangedCopyWith<_BeltChanged> get copyWith;
}

/// @nodoc
abstract class _$ConveyerChangedCopyWith<$Res>
    implements $RemarksEventCopyWith<$Res> {
  factory _$ConveyerChangedCopyWith(
          _ConveyerChanged value, $Res Function(_ConveyerChanged) then) =
      __$ConveyerChangedCopyWithImpl<$Res>;
  @override
  $Res call({String data});
}

/// @nodoc
class __$ConveyerChangedCopyWithImpl<$Res>
    extends _$RemarksEventCopyWithImpl<$Res>
    implements _$ConveyerChangedCopyWith<$Res> {
  __$ConveyerChangedCopyWithImpl(
      _ConveyerChanged _value, $Res Function(_ConveyerChanged) _then)
      : super(_value, (v) => _then(v as _ConveyerChanged));

  @override
  _ConveyerChanged get _value => super._value as _ConveyerChanged;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_ConveyerChanged(
      data == freezed ? _value.data : data as String,
    ));
  }
}

/// @nodoc
class _$_ConveyerChanged implements _ConveyerChanged {
  const _$_ConveyerChanged(this.data) : assert(data != null);

  @override
  final String data;

  @override
  String toString() {
    return 'RemarksEvent.conveyerChanged(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConveyerChanged &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$ConveyerChangedCopyWith<_ConveyerChanged> get copyWith =>
      __$ConveyerChangedCopyWithImpl<_ConveyerChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult coolingPad1Changed(String data),
    @required TResult coolingPad2Changed(String data),
    @required TResult coolingPad3Changed(String data),
    @required TResult waterChanged(String data),
    @required TResult fanChanged(String data),
    @required TResult feedingTrollyChanged(String data),
    @required TResult beltChanged(String data),
    @required TResult conveyerChanged(String data),
  }) {
    assert(coolingPad1Changed != null);
    assert(coolingPad2Changed != null);
    assert(coolingPad3Changed != null);
    assert(waterChanged != null);
    assert(fanChanged != null);
    assert(feedingTrollyChanged != null);
    assert(beltChanged != null);
    assert(conveyerChanged != null);
    return conveyerChanged(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult coolingPad1Changed(String data),
    TResult coolingPad2Changed(String data),
    TResult coolingPad3Changed(String data),
    TResult waterChanged(String data),
    TResult fanChanged(String data),
    TResult feedingTrollyChanged(String data),
    TResult beltChanged(String data),
    TResult conveyerChanged(String data),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (conveyerChanged != null) {
      return conveyerChanged(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult coolingPad1Changed(_CoolingPad1Changed value),
    @required TResult coolingPad2Changed(_CoolingPad2Changed value),
    @required TResult coolingPad3Changed(_CoolingPad3Changed value),
    @required TResult waterChanged(_WaterChanged value),
    @required TResult fanChanged(_FanChanged value),
    @required TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    @required TResult beltChanged(_BeltChanged value),
    @required TResult conveyerChanged(_ConveyerChanged value),
  }) {
    assert(coolingPad1Changed != null);
    assert(coolingPad2Changed != null);
    assert(coolingPad3Changed != null);
    assert(waterChanged != null);
    assert(fanChanged != null);
    assert(feedingTrollyChanged != null);
    assert(beltChanged != null);
    assert(conveyerChanged != null);
    return conveyerChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult coolingPad1Changed(_CoolingPad1Changed value),
    TResult coolingPad2Changed(_CoolingPad2Changed value),
    TResult coolingPad3Changed(_CoolingPad3Changed value),
    TResult waterChanged(_WaterChanged value),
    TResult fanChanged(_FanChanged value),
    TResult feedingTrollyChanged(_FeedingTrollyChanged value),
    TResult beltChanged(_BeltChanged value),
    TResult conveyerChanged(_ConveyerChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (conveyerChanged != null) {
      return conveyerChanged(this);
    }
    return orElse();
  }
}

abstract class _ConveyerChanged implements RemarksEvent {
  const factory _ConveyerChanged(String data) = _$_ConveyerChanged;

  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$ConveyerChangedCopyWith<_ConveyerChanged> get copyWith;
}

/// @nodoc
class _$RemarksStateTearOff {
  const _$RemarksStateTearOff();

// ignore: unused_element
  _RemarksState call({@required Remarks remarks}) {
    return _RemarksState(
      remarks: remarks,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RemarksState = _$RemarksStateTearOff();

/// @nodoc
mixin _$RemarksState {
  Remarks get remarks;

  @JsonKey(ignore: true)
  $RemarksStateCopyWith<RemarksState> get copyWith;
}

/// @nodoc
abstract class $RemarksStateCopyWith<$Res> {
  factory $RemarksStateCopyWith(
          RemarksState value, $Res Function(RemarksState) then) =
      _$RemarksStateCopyWithImpl<$Res>;
  $Res call({Remarks remarks});

  $RemarksCopyWith<$Res> get remarks;
}

/// @nodoc
class _$RemarksStateCopyWithImpl<$Res> implements $RemarksStateCopyWith<$Res> {
  _$RemarksStateCopyWithImpl(this._value, this._then);

  final RemarksState _value;
  // ignore: unused_field
  final $Res Function(RemarksState) _then;

  @override
  $Res call({
    Object remarks = freezed,
  }) {
    return _then(_value.copyWith(
      remarks: remarks == freezed ? _value.remarks : remarks as Remarks,
    ));
  }

  @override
  $RemarksCopyWith<$Res> get remarks {
    if (_value.remarks == null) {
      return null;
    }
    return $RemarksCopyWith<$Res>(_value.remarks, (value) {
      return _then(_value.copyWith(remarks: value));
    });
  }
}

/// @nodoc
abstract class _$RemarksStateCopyWith<$Res>
    implements $RemarksStateCopyWith<$Res> {
  factory _$RemarksStateCopyWith(
          _RemarksState value, $Res Function(_RemarksState) then) =
      __$RemarksStateCopyWithImpl<$Res>;
  @override
  $Res call({Remarks remarks});

  @override
  $RemarksCopyWith<$Res> get remarks;
}

/// @nodoc
class __$RemarksStateCopyWithImpl<$Res> extends _$RemarksStateCopyWithImpl<$Res>
    implements _$RemarksStateCopyWith<$Res> {
  __$RemarksStateCopyWithImpl(
      _RemarksState _value, $Res Function(_RemarksState) _then)
      : super(_value, (v) => _then(v as _RemarksState));

  @override
  _RemarksState get _value => super._value as _RemarksState;

  @override
  $Res call({
    Object remarks = freezed,
  }) {
    return _then(_RemarksState(
      remarks: remarks == freezed ? _value.remarks : remarks as Remarks,
    ));
  }
}

/// @nodoc
class _$_RemarksState implements _RemarksState {
  const _$_RemarksState({@required this.remarks}) : assert(remarks != null);

  @override
  final Remarks remarks;

  @override
  String toString() {
    return 'RemarksState(remarks: $remarks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RemarksState &&
            (identical(other.remarks, remarks) ||
                const DeepCollectionEquality().equals(other.remarks, remarks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(remarks);

  @JsonKey(ignore: true)
  @override
  _$RemarksStateCopyWith<_RemarksState> get copyWith =>
      __$RemarksStateCopyWithImpl<_RemarksState>(this, _$identity);
}

abstract class _RemarksState implements RemarksState {
  const factory _RemarksState({@required Remarks remarks}) = _$_RemarksState;

  @override
  Remarks get remarks;
  @override
  @JsonKey(ignore: true)
  _$RemarksStateCopyWith<_RemarksState> get copyWith;
}

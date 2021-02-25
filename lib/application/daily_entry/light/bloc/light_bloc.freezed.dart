// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'light_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LightEventTearOff {
  const _$LightEventTearOff();

// ignore: unused_element
  _StartTimeChanged startTimeChanged(TimeOfDay time) {
    return _StartTimeChanged(
      time,
    );
  }

// ignore: unused_element
  _EndTimeChanged endTimeChanged(TimeOfDay time) {
    return _EndTimeChanged(
      time,
    );
  }

// ignore: unused_element
  _LuxChanged luxChanged(String lux) {
    return _LuxChanged(
      lux,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LightEvent = _$LightEventTearOff();

/// @nodoc
mixin _$LightEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startTimeChanged(TimeOfDay time),
    @required TResult endTimeChanged(TimeOfDay time),
    @required TResult luxChanged(String lux),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startTimeChanged(TimeOfDay time),
    TResult endTimeChanged(TimeOfDay time),
    TResult luxChanged(String lux),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult luxChanged(_LuxChanged value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
    TResult luxChanged(_LuxChanged value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $LightEventCopyWith<$Res> {
  factory $LightEventCopyWith(
          LightEvent value, $Res Function(LightEvent) then) =
      _$LightEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LightEventCopyWithImpl<$Res> implements $LightEventCopyWith<$Res> {
  _$LightEventCopyWithImpl(this._value, this._then);

  final LightEvent _value;
  // ignore: unused_field
  final $Res Function(LightEvent) _then;
}

/// @nodoc
abstract class _$StartTimeChangedCopyWith<$Res> {
  factory _$StartTimeChangedCopyWith(
          _StartTimeChanged value, $Res Function(_StartTimeChanged) then) =
      __$StartTimeChangedCopyWithImpl<$Res>;
  $Res call({TimeOfDay time});
}

/// @nodoc
class __$StartTimeChangedCopyWithImpl<$Res>
    extends _$LightEventCopyWithImpl<$Res>
    implements _$StartTimeChangedCopyWith<$Res> {
  __$StartTimeChangedCopyWithImpl(
      _StartTimeChanged _value, $Res Function(_StartTimeChanged) _then)
      : super(_value, (v) => _then(v as _StartTimeChanged));

  @override
  _StartTimeChanged get _value => super._value as _StartTimeChanged;

  @override
  $Res call({
    Object time = freezed,
  }) {
    return _then(_StartTimeChanged(
      time == freezed ? _value.time : time as TimeOfDay,
    ));
  }
}

/// @nodoc
class _$_StartTimeChanged implements _StartTimeChanged {
  const _$_StartTimeChanged(this.time) : assert(time != null);

  @override
  final TimeOfDay time;

  @override
  String toString() {
    return 'LightEvent.startTimeChanged(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StartTimeChanged &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(time);

  @JsonKey(ignore: true)
  @override
  _$StartTimeChangedCopyWith<_StartTimeChanged> get copyWith =>
      __$StartTimeChangedCopyWithImpl<_StartTimeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startTimeChanged(TimeOfDay time),
    @required TResult endTimeChanged(TimeOfDay time),
    @required TResult luxChanged(String lux),
  }) {
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(luxChanged != null);
    return startTimeChanged(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startTimeChanged(TimeOfDay time),
    TResult endTimeChanged(TimeOfDay time),
    TResult luxChanged(String lux),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (startTimeChanged != null) {
      return startTimeChanged(time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult luxChanged(_LuxChanged value),
  }) {
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(luxChanged != null);
    return startTimeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
    TResult luxChanged(_LuxChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (startTimeChanged != null) {
      return startTimeChanged(this);
    }
    return orElse();
  }
}

abstract class _StartTimeChanged implements LightEvent {
  const factory _StartTimeChanged(TimeOfDay time) = _$_StartTimeChanged;

  TimeOfDay get time;
  @JsonKey(ignore: true)
  _$StartTimeChangedCopyWith<_StartTimeChanged> get copyWith;
}

/// @nodoc
abstract class _$EndTimeChangedCopyWith<$Res> {
  factory _$EndTimeChangedCopyWith(
          _EndTimeChanged value, $Res Function(_EndTimeChanged) then) =
      __$EndTimeChangedCopyWithImpl<$Res>;
  $Res call({TimeOfDay time});
}

/// @nodoc
class __$EndTimeChangedCopyWithImpl<$Res> extends _$LightEventCopyWithImpl<$Res>
    implements _$EndTimeChangedCopyWith<$Res> {
  __$EndTimeChangedCopyWithImpl(
      _EndTimeChanged _value, $Res Function(_EndTimeChanged) _then)
      : super(_value, (v) => _then(v as _EndTimeChanged));

  @override
  _EndTimeChanged get _value => super._value as _EndTimeChanged;

  @override
  $Res call({
    Object time = freezed,
  }) {
    return _then(_EndTimeChanged(
      time == freezed ? _value.time : time as TimeOfDay,
    ));
  }
}

/// @nodoc
class _$_EndTimeChanged implements _EndTimeChanged {
  const _$_EndTimeChanged(this.time) : assert(time != null);

  @override
  final TimeOfDay time;

  @override
  String toString() {
    return 'LightEvent.endTimeChanged(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EndTimeChanged &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(time);

  @JsonKey(ignore: true)
  @override
  _$EndTimeChangedCopyWith<_EndTimeChanged> get copyWith =>
      __$EndTimeChangedCopyWithImpl<_EndTimeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startTimeChanged(TimeOfDay time),
    @required TResult endTimeChanged(TimeOfDay time),
    @required TResult luxChanged(String lux),
  }) {
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(luxChanged != null);
    return endTimeChanged(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startTimeChanged(TimeOfDay time),
    TResult endTimeChanged(TimeOfDay time),
    TResult luxChanged(String lux),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (endTimeChanged != null) {
      return endTimeChanged(time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult luxChanged(_LuxChanged value),
  }) {
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(luxChanged != null);
    return endTimeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
    TResult luxChanged(_LuxChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (endTimeChanged != null) {
      return endTimeChanged(this);
    }
    return orElse();
  }
}

abstract class _EndTimeChanged implements LightEvent {
  const factory _EndTimeChanged(TimeOfDay time) = _$_EndTimeChanged;

  TimeOfDay get time;
  @JsonKey(ignore: true)
  _$EndTimeChangedCopyWith<_EndTimeChanged> get copyWith;
}

/// @nodoc
abstract class _$LuxChangedCopyWith<$Res> {
  factory _$LuxChangedCopyWith(
          _LuxChanged value, $Res Function(_LuxChanged) then) =
      __$LuxChangedCopyWithImpl<$Res>;
  $Res call({String lux});
}

/// @nodoc
class __$LuxChangedCopyWithImpl<$Res> extends _$LightEventCopyWithImpl<$Res>
    implements _$LuxChangedCopyWith<$Res> {
  __$LuxChangedCopyWithImpl(
      _LuxChanged _value, $Res Function(_LuxChanged) _then)
      : super(_value, (v) => _then(v as _LuxChanged));

  @override
  _LuxChanged get _value => super._value as _LuxChanged;

  @override
  $Res call({
    Object lux = freezed,
  }) {
    return _then(_LuxChanged(
      lux == freezed ? _value.lux : lux as String,
    ));
  }
}

/// @nodoc
class _$_LuxChanged implements _LuxChanged {
  const _$_LuxChanged(this.lux) : assert(lux != null);

  @override
  final String lux;

  @override
  String toString() {
    return 'LightEvent.luxChanged(lux: $lux)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LuxChanged &&
            (identical(other.lux, lux) ||
                const DeepCollectionEquality().equals(other.lux, lux)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(lux);

  @JsonKey(ignore: true)
  @override
  _$LuxChangedCopyWith<_LuxChanged> get copyWith =>
      __$LuxChangedCopyWithImpl<_LuxChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult startTimeChanged(TimeOfDay time),
    @required TResult endTimeChanged(TimeOfDay time),
    @required TResult luxChanged(String lux),
  }) {
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(luxChanged != null);
    return luxChanged(lux);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult startTimeChanged(TimeOfDay time),
    TResult endTimeChanged(TimeOfDay time),
    TResult luxChanged(String lux),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (luxChanged != null) {
      return luxChanged(lux);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult startTimeChanged(_StartTimeChanged value),
    @required TResult endTimeChanged(_EndTimeChanged value),
    @required TResult luxChanged(_LuxChanged value),
  }) {
    assert(startTimeChanged != null);
    assert(endTimeChanged != null);
    assert(luxChanged != null);
    return luxChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult startTimeChanged(_StartTimeChanged value),
    TResult endTimeChanged(_EndTimeChanged value),
    TResult luxChanged(_LuxChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (luxChanged != null) {
      return luxChanged(this);
    }
    return orElse();
  }
}

abstract class _LuxChanged implements LightEvent {
  const factory _LuxChanged(String lux) = _$_LuxChanged;

  String get lux;
  @JsonKey(ignore: true)
  _$LuxChangedCopyWith<_LuxChanged> get copyWith;
}

/// @nodoc
class _$LightStateTearOff {
  const _$LightStateTearOff();

// ignore: unused_element
  _LightState call({@required Light light}) {
    return _LightState(
      light: light,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LightState = _$LightStateTearOff();

/// @nodoc
mixin _$LightState {
  Light get light;

  @JsonKey(ignore: true)
  $LightStateCopyWith<LightState> get copyWith;
}

/// @nodoc
abstract class $LightStateCopyWith<$Res> {
  factory $LightStateCopyWith(
          LightState value, $Res Function(LightState) then) =
      _$LightStateCopyWithImpl<$Res>;
  $Res call({Light light});

  $LightCopyWith<$Res> get light;
}

/// @nodoc
class _$LightStateCopyWithImpl<$Res> implements $LightStateCopyWith<$Res> {
  _$LightStateCopyWithImpl(this._value, this._then);

  final LightState _value;
  // ignore: unused_field
  final $Res Function(LightState) _then;

  @override
  $Res call({
    Object light = freezed,
  }) {
    return _then(_value.copyWith(
      light: light == freezed ? _value.light : light as Light,
    ));
  }

  @override
  $LightCopyWith<$Res> get light {
    if (_value.light == null) {
      return null;
    }
    return $LightCopyWith<$Res>(_value.light, (value) {
      return _then(_value.copyWith(light: value));
    });
  }
}

/// @nodoc
abstract class _$LightStateCopyWith<$Res> implements $LightStateCopyWith<$Res> {
  factory _$LightStateCopyWith(
          _LightState value, $Res Function(_LightState) then) =
      __$LightStateCopyWithImpl<$Res>;
  @override
  $Res call({Light light});

  @override
  $LightCopyWith<$Res> get light;
}

/// @nodoc
class __$LightStateCopyWithImpl<$Res> extends _$LightStateCopyWithImpl<$Res>
    implements _$LightStateCopyWith<$Res> {
  __$LightStateCopyWithImpl(
      _LightState _value, $Res Function(_LightState) _then)
      : super(_value, (v) => _then(v as _LightState));

  @override
  _LightState get _value => super._value as _LightState;

  @override
  $Res call({
    Object light = freezed,
  }) {
    return _then(_LightState(
      light: light == freezed ? _value.light : light as Light,
    ));
  }
}

/// @nodoc
class _$_LightState implements _LightState {
  const _$_LightState({@required this.light}) : assert(light != null);

  @override
  final Light light;

  @override
  String toString() {
    return 'LightState(light: $light)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LightState &&
            (identical(other.light, light) ||
                const DeepCollectionEquality().equals(other.light, light)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(light);

  @JsonKey(ignore: true)
  @override
  _$LightStateCopyWith<_LightState> get copyWith =>
      __$LightStateCopyWithImpl<_LightState>(this, _$identity);
}

abstract class _LightState implements LightState {
  const factory _LightState({@required Light light}) = _$_LightState;

  @override
  Light get light;
  @override
  @JsonKey(ignore: true)
  _$LightStateCopyWith<_LightState> get copyWith;
}

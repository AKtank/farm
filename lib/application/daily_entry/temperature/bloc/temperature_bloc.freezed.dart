// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'temperature_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TemperatureEventTearOff {
  const _$TemperatureEventTearOff();

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
const $TemperatureEvent = _$TemperatureEventTearOff();

/// @nodoc
mixin _$TemperatureEvent {
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
  $TemperatureEventCopyWith<TemperatureEvent> get copyWith;
}

/// @nodoc
abstract class $TemperatureEventCopyWith<$Res> {
  factory $TemperatureEventCopyWith(
          TemperatureEvent value, $Res Function(TemperatureEvent) then) =
      _$TemperatureEventCopyWithImpl<$Res>;
  $Res call({int type});
}

/// @nodoc
class _$TemperatureEventCopyWithImpl<$Res>
    implements $TemperatureEventCopyWith<$Res> {
  _$TemperatureEventCopyWithImpl(this._value, this._then);

  final TemperatureEvent _value;
  // ignore: unused_field
  final $Res Function(TemperatureEvent) _then;

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
    implements $TemperatureEventCopyWith<$Res> {
  factory _$InsideChangedCopyWith(
          _InsideChanged value, $Res Function(_InsideChanged) then) =
      __$InsideChangedCopyWithImpl<$Res>;
  @override
  $Res call({String inside, int type});
}

/// @nodoc
class __$InsideChangedCopyWithImpl<$Res>
    extends _$TemperatureEventCopyWithImpl<$Res>
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
    return 'TemperatureEvent.insideChanged(inside: $inside, type: $type)';
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

abstract class _InsideChanged implements TemperatureEvent {
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
    implements $TemperatureEventCopyWith<$Res> {
  factory _$OutsideChangedCopyWith(
          _OutsideChanged value, $Res Function(_OutsideChanged) then) =
      __$OutsideChangedCopyWithImpl<$Res>;
  @override
  $Res call({String outside, int type});
}

/// @nodoc
class __$OutsideChangedCopyWithImpl<$Res>
    extends _$TemperatureEventCopyWithImpl<$Res>
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
    return 'TemperatureEvent.outsideChanged(outside: $outside, type: $type)';
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

abstract class _OutsideChanged implements TemperatureEvent {
  const factory _OutsideChanged(String outside, int type) = _$_OutsideChanged;

  String get outside;
  @override
  int get type;
  @override
  @JsonKey(ignore: true)
  _$OutsideChangedCopyWith<_OutsideChanged> get copyWith;
}

/// @nodoc
class _$TemperatureStateTearOff {
  const _$TemperatureStateTearOff();

// ignore: unused_element
  _TemperatureState call(
      {@required Temperature morningTemperature,
      @required Temperature eveningTemperature}) {
    return _TemperatureState(
      morningTemperature: morningTemperature,
      eveningTemperature: eveningTemperature,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TemperatureState = _$TemperatureStateTearOff();

/// @nodoc
mixin _$TemperatureState {
  Temperature get morningTemperature;
  Temperature get eveningTemperature;

  @JsonKey(ignore: true)
  $TemperatureStateCopyWith<TemperatureState> get copyWith;
}

/// @nodoc
abstract class $TemperatureStateCopyWith<$Res> {
  factory $TemperatureStateCopyWith(
          TemperatureState value, $Res Function(TemperatureState) then) =
      _$TemperatureStateCopyWithImpl<$Res>;
  $Res call({Temperature morningTemperature, Temperature eveningTemperature});

  $TemperatureCopyWith<$Res> get morningTemperature;
  $TemperatureCopyWith<$Res> get eveningTemperature;
}

/// @nodoc
class _$TemperatureStateCopyWithImpl<$Res>
    implements $TemperatureStateCopyWith<$Res> {
  _$TemperatureStateCopyWithImpl(this._value, this._then);

  final TemperatureState _value;
  // ignore: unused_field
  final $Res Function(TemperatureState) _then;

  @override
  $Res call({
    Object morningTemperature = freezed,
    Object eveningTemperature = freezed,
  }) {
    return _then(_value.copyWith(
      morningTemperature: morningTemperature == freezed
          ? _value.morningTemperature
          : morningTemperature as Temperature,
      eveningTemperature: eveningTemperature == freezed
          ? _value.eveningTemperature
          : eveningTemperature as Temperature,
    ));
  }

  @override
  $TemperatureCopyWith<$Res> get morningTemperature {
    if (_value.morningTemperature == null) {
      return null;
    }
    return $TemperatureCopyWith<$Res>(_value.morningTemperature, (value) {
      return _then(_value.copyWith(morningTemperature: value));
    });
  }

  @override
  $TemperatureCopyWith<$Res> get eveningTemperature {
    if (_value.eveningTemperature == null) {
      return null;
    }
    return $TemperatureCopyWith<$Res>(_value.eveningTemperature, (value) {
      return _then(_value.copyWith(eveningTemperature: value));
    });
  }
}

/// @nodoc
abstract class _$TemperatureStateCopyWith<$Res>
    implements $TemperatureStateCopyWith<$Res> {
  factory _$TemperatureStateCopyWith(
          _TemperatureState value, $Res Function(_TemperatureState) then) =
      __$TemperatureStateCopyWithImpl<$Res>;
  @override
  $Res call({Temperature morningTemperature, Temperature eveningTemperature});

  @override
  $TemperatureCopyWith<$Res> get morningTemperature;
  @override
  $TemperatureCopyWith<$Res> get eveningTemperature;
}

/// @nodoc
class __$TemperatureStateCopyWithImpl<$Res>
    extends _$TemperatureStateCopyWithImpl<$Res>
    implements _$TemperatureStateCopyWith<$Res> {
  __$TemperatureStateCopyWithImpl(
      _TemperatureState _value, $Res Function(_TemperatureState) _then)
      : super(_value, (v) => _then(v as _TemperatureState));

  @override
  _TemperatureState get _value => super._value as _TemperatureState;

  @override
  $Res call({
    Object morningTemperature = freezed,
    Object eveningTemperature = freezed,
  }) {
    return _then(_TemperatureState(
      morningTemperature: morningTemperature == freezed
          ? _value.morningTemperature
          : morningTemperature as Temperature,
      eveningTemperature: eveningTemperature == freezed
          ? _value.eveningTemperature
          : eveningTemperature as Temperature,
    ));
  }
}

/// @nodoc
class _$_TemperatureState implements _TemperatureState {
  const _$_TemperatureState(
      {@required this.morningTemperature, @required this.eveningTemperature})
      : assert(morningTemperature != null),
        assert(eveningTemperature != null);

  @override
  final Temperature morningTemperature;
  @override
  final Temperature eveningTemperature;

  @override
  String toString() {
    return 'TemperatureState(morningTemperature: $morningTemperature, eveningTemperature: $eveningTemperature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TemperatureState &&
            (identical(other.morningTemperature, morningTemperature) ||
                const DeepCollectionEquality()
                    .equals(other.morningTemperature, morningTemperature)) &&
            (identical(other.eveningTemperature, eveningTemperature) ||
                const DeepCollectionEquality()
                    .equals(other.eveningTemperature, eveningTemperature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(morningTemperature) ^
      const DeepCollectionEquality().hash(eveningTemperature);

  @JsonKey(ignore: true)
  @override
  _$TemperatureStateCopyWith<_TemperatureState> get copyWith =>
      __$TemperatureStateCopyWithImpl<_TemperatureState>(this, _$identity);
}

abstract class _TemperatureState implements TemperatureState {
  const factory _TemperatureState(
      {@required Temperature morningTemperature,
      @required Temperature eveningTemperature}) = _$_TemperatureState;

  @override
  Temperature get morningTemperature;
  @override
  Temperature get eveningTemperature;
  @override
  @JsonKey(ignore: true)
  _$TemperatureStateCopyWith<_TemperatureState> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'body_weight_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BodyWeightEventTearOff {
  const _$BodyWeightEventTearOff();

// ignore: unused_element
  _MaleChanged maleChanged(String male) {
    return _MaleChanged(
      male,
    );
  }

// ignore: unused_element
  _FemaleChanged femaleChanged(String female) {
    return _FemaleChanged(
      female,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BodyWeightEvent = _$BodyWeightEventTearOff();

/// @nodoc
mixin _$BodyWeightEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult maleChanged(String male),
    @required TResult femaleChanged(String female),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult maleChanged(String male),
    TResult femaleChanged(String female),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult maleChanged(_MaleChanged value),
    @required TResult femaleChanged(_FemaleChanged value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult maleChanged(_MaleChanged value),
    TResult femaleChanged(_FemaleChanged value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $BodyWeightEventCopyWith<$Res> {
  factory $BodyWeightEventCopyWith(
          BodyWeightEvent value, $Res Function(BodyWeightEvent) then) =
      _$BodyWeightEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BodyWeightEventCopyWithImpl<$Res>
    implements $BodyWeightEventCopyWith<$Res> {
  _$BodyWeightEventCopyWithImpl(this._value, this._then);

  final BodyWeightEvent _value;
  // ignore: unused_field
  final $Res Function(BodyWeightEvent) _then;
}

/// @nodoc
abstract class _$MaleChangedCopyWith<$Res> {
  factory _$MaleChangedCopyWith(
          _MaleChanged value, $Res Function(_MaleChanged) then) =
      __$MaleChangedCopyWithImpl<$Res>;
  $Res call({String male});
}

/// @nodoc
class __$MaleChangedCopyWithImpl<$Res>
    extends _$BodyWeightEventCopyWithImpl<$Res>
    implements _$MaleChangedCopyWith<$Res> {
  __$MaleChangedCopyWithImpl(
      _MaleChanged _value, $Res Function(_MaleChanged) _then)
      : super(_value, (v) => _then(v as _MaleChanged));

  @override
  _MaleChanged get _value => super._value as _MaleChanged;

  @override
  $Res call({
    Object male = freezed,
  }) {
    return _then(_MaleChanged(
      male == freezed ? _value.male : male as String,
    ));
  }
}

/// @nodoc
class _$_MaleChanged implements _MaleChanged {
  const _$_MaleChanged(this.male) : assert(male != null);

  @override
  final String male;

  @override
  String toString() {
    return 'BodyWeightEvent.maleChanged(male: $male)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MaleChanged &&
            (identical(other.male, male) ||
                const DeepCollectionEquality().equals(other.male, male)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(male);

  @JsonKey(ignore: true)
  @override
  _$MaleChangedCopyWith<_MaleChanged> get copyWith =>
      __$MaleChangedCopyWithImpl<_MaleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult maleChanged(String male),
    @required TResult femaleChanged(String female),
  }) {
    assert(maleChanged != null);
    assert(femaleChanged != null);
    return maleChanged(male);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult maleChanged(String male),
    TResult femaleChanged(String female),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (maleChanged != null) {
      return maleChanged(male);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult maleChanged(_MaleChanged value),
    @required TResult femaleChanged(_FemaleChanged value),
  }) {
    assert(maleChanged != null);
    assert(femaleChanged != null);
    return maleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult maleChanged(_MaleChanged value),
    TResult femaleChanged(_FemaleChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (maleChanged != null) {
      return maleChanged(this);
    }
    return orElse();
  }
}

abstract class _MaleChanged implements BodyWeightEvent {
  const factory _MaleChanged(String male) = _$_MaleChanged;

  String get male;
  @JsonKey(ignore: true)
  _$MaleChangedCopyWith<_MaleChanged> get copyWith;
}

/// @nodoc
abstract class _$FemaleChangedCopyWith<$Res> {
  factory _$FemaleChangedCopyWith(
          _FemaleChanged value, $Res Function(_FemaleChanged) then) =
      __$FemaleChangedCopyWithImpl<$Res>;
  $Res call({String female});
}

/// @nodoc
class __$FemaleChangedCopyWithImpl<$Res>
    extends _$BodyWeightEventCopyWithImpl<$Res>
    implements _$FemaleChangedCopyWith<$Res> {
  __$FemaleChangedCopyWithImpl(
      _FemaleChanged _value, $Res Function(_FemaleChanged) _then)
      : super(_value, (v) => _then(v as _FemaleChanged));

  @override
  _FemaleChanged get _value => super._value as _FemaleChanged;

  @override
  $Res call({
    Object female = freezed,
  }) {
    return _then(_FemaleChanged(
      female == freezed ? _value.female : female as String,
    ));
  }
}

/// @nodoc
class _$_FemaleChanged implements _FemaleChanged {
  const _$_FemaleChanged(this.female) : assert(female != null);

  @override
  final String female;

  @override
  String toString() {
    return 'BodyWeightEvent.femaleChanged(female: $female)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FemaleChanged &&
            (identical(other.female, female) ||
                const DeepCollectionEquality().equals(other.female, female)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(female);

  @JsonKey(ignore: true)
  @override
  _$FemaleChangedCopyWith<_FemaleChanged> get copyWith =>
      __$FemaleChangedCopyWithImpl<_FemaleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult maleChanged(String male),
    @required TResult femaleChanged(String female),
  }) {
    assert(maleChanged != null);
    assert(femaleChanged != null);
    return femaleChanged(female);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult maleChanged(String male),
    TResult femaleChanged(String female),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (femaleChanged != null) {
      return femaleChanged(female);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult maleChanged(_MaleChanged value),
    @required TResult femaleChanged(_FemaleChanged value),
  }) {
    assert(maleChanged != null);
    assert(femaleChanged != null);
    return femaleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult maleChanged(_MaleChanged value),
    TResult femaleChanged(_FemaleChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (femaleChanged != null) {
      return femaleChanged(this);
    }
    return orElse();
  }
}

abstract class _FemaleChanged implements BodyWeightEvent {
  const factory _FemaleChanged(String female) = _$_FemaleChanged;

  String get female;
  @JsonKey(ignore: true)
  _$FemaleChangedCopyWith<_FemaleChanged> get copyWith;
}

/// @nodoc
class _$BodyWeightStateTearOff {
  const _$BodyWeightStateTearOff();

// ignore: unused_element
  _BodyWeightState call({@required BodyWeight bodyWeight}) {
    return _BodyWeightState(
      bodyWeight: bodyWeight,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BodyWeightState = _$BodyWeightStateTearOff();

/// @nodoc
mixin _$BodyWeightState {
  BodyWeight get bodyWeight;

  @JsonKey(ignore: true)
  $BodyWeightStateCopyWith<BodyWeightState> get copyWith;
}

/// @nodoc
abstract class $BodyWeightStateCopyWith<$Res> {
  factory $BodyWeightStateCopyWith(
          BodyWeightState value, $Res Function(BodyWeightState) then) =
      _$BodyWeightStateCopyWithImpl<$Res>;
  $Res call({BodyWeight bodyWeight});

  $BodyWeightCopyWith<$Res> get bodyWeight;
}

/// @nodoc
class _$BodyWeightStateCopyWithImpl<$Res>
    implements $BodyWeightStateCopyWith<$Res> {
  _$BodyWeightStateCopyWithImpl(this._value, this._then);

  final BodyWeightState _value;
  // ignore: unused_field
  final $Res Function(BodyWeightState) _then;

  @override
  $Res call({
    Object bodyWeight = freezed,
  }) {
    return _then(_value.copyWith(
      bodyWeight:
          bodyWeight == freezed ? _value.bodyWeight : bodyWeight as BodyWeight,
    ));
  }

  @override
  $BodyWeightCopyWith<$Res> get bodyWeight {
    if (_value.bodyWeight == null) {
      return null;
    }
    return $BodyWeightCopyWith<$Res>(_value.bodyWeight, (value) {
      return _then(_value.copyWith(bodyWeight: value));
    });
  }
}

/// @nodoc
abstract class _$BodyWeightStateCopyWith<$Res>
    implements $BodyWeightStateCopyWith<$Res> {
  factory _$BodyWeightStateCopyWith(
          _BodyWeightState value, $Res Function(_BodyWeightState) then) =
      __$BodyWeightStateCopyWithImpl<$Res>;
  @override
  $Res call({BodyWeight bodyWeight});

  @override
  $BodyWeightCopyWith<$Res> get bodyWeight;
}

/// @nodoc
class __$BodyWeightStateCopyWithImpl<$Res>
    extends _$BodyWeightStateCopyWithImpl<$Res>
    implements _$BodyWeightStateCopyWith<$Res> {
  __$BodyWeightStateCopyWithImpl(
      _BodyWeightState _value, $Res Function(_BodyWeightState) _then)
      : super(_value, (v) => _then(v as _BodyWeightState));

  @override
  _BodyWeightState get _value => super._value as _BodyWeightState;

  @override
  $Res call({
    Object bodyWeight = freezed,
  }) {
    return _then(_BodyWeightState(
      bodyWeight:
          bodyWeight == freezed ? _value.bodyWeight : bodyWeight as BodyWeight,
    ));
  }
}

/// @nodoc
class _$_BodyWeightState implements _BodyWeightState {
  const _$_BodyWeightState({@required this.bodyWeight})
      : assert(bodyWeight != null);

  @override
  final BodyWeight bodyWeight;

  @override
  String toString() {
    return 'BodyWeightState(bodyWeight: $bodyWeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodyWeightState &&
            (identical(other.bodyWeight, bodyWeight) ||
                const DeepCollectionEquality()
                    .equals(other.bodyWeight, bodyWeight)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(bodyWeight);

  @JsonKey(ignore: true)
  @override
  _$BodyWeightStateCopyWith<_BodyWeightState> get copyWith =>
      __$BodyWeightStateCopyWithImpl<_BodyWeightState>(this, _$identity);
}

abstract class _BodyWeightState implements BodyWeightState {
  const factory _BodyWeightState({@required BodyWeight bodyWeight}) =
      _$_BodyWeightState;

  @override
  BodyWeight get bodyWeight;
  @override
  @JsonKey(ignore: true)
  _$BodyWeightStateCopyWith<_BodyWeightState> get copyWith;
}

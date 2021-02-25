// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'mortality_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MortalityEventTearOff {
  const _$MortalityEventTearOff();

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
const $MortalityEvent = _$MortalityEventTearOff();

/// @nodoc
mixin _$MortalityEvent {
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
abstract class $MortalityEventCopyWith<$Res> {
  factory $MortalityEventCopyWith(
          MortalityEvent value, $Res Function(MortalityEvent) then) =
      _$MortalityEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MortalityEventCopyWithImpl<$Res>
    implements $MortalityEventCopyWith<$Res> {
  _$MortalityEventCopyWithImpl(this._value, this._then);

  final MortalityEvent _value;
  // ignore: unused_field
  final $Res Function(MortalityEvent) _then;
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
    extends _$MortalityEventCopyWithImpl<$Res>
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
    return 'MortalityEvent.maleChanged(male: $male)';
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

abstract class _MaleChanged implements MortalityEvent {
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
    extends _$MortalityEventCopyWithImpl<$Res>
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
    return 'MortalityEvent.femaleChanged(female: $female)';
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

abstract class _FemaleChanged implements MortalityEvent {
  const factory _FemaleChanged(String female) = _$_FemaleChanged;

  String get female;
  @JsonKey(ignore: true)
  _$FemaleChangedCopyWith<_FemaleChanged> get copyWith;
}

/// @nodoc
class _$MortalityStateTearOff {
  const _$MortalityStateTearOff();

// ignore: unused_element
  _MortalityState call({@required Mortality mortality}) {
    return _MortalityState(
      mortality: mortality,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MortalityState = _$MortalityStateTearOff();

/// @nodoc
mixin _$MortalityState {
  Mortality get mortality;

  @JsonKey(ignore: true)
  $MortalityStateCopyWith<MortalityState> get copyWith;
}

/// @nodoc
abstract class $MortalityStateCopyWith<$Res> {
  factory $MortalityStateCopyWith(
          MortalityState value, $Res Function(MortalityState) then) =
      _$MortalityStateCopyWithImpl<$Res>;
  $Res call({Mortality mortality});

  $MortalityCopyWith<$Res> get mortality;
}

/// @nodoc
class _$MortalityStateCopyWithImpl<$Res>
    implements $MortalityStateCopyWith<$Res> {
  _$MortalityStateCopyWithImpl(this._value, this._then);

  final MortalityState _value;
  // ignore: unused_field
  final $Res Function(MortalityState) _then;

  @override
  $Res call({
    Object mortality = freezed,
  }) {
    return _then(_value.copyWith(
      mortality:
          mortality == freezed ? _value.mortality : mortality as Mortality,
    ));
  }

  @override
  $MortalityCopyWith<$Res> get mortality {
    if (_value.mortality == null) {
      return null;
    }
    return $MortalityCopyWith<$Res>(_value.mortality, (value) {
      return _then(_value.copyWith(mortality: value));
    });
  }
}

/// @nodoc
abstract class _$MortalityStateCopyWith<$Res>
    implements $MortalityStateCopyWith<$Res> {
  factory _$MortalityStateCopyWith(
          _MortalityState value, $Res Function(_MortalityState) then) =
      __$MortalityStateCopyWithImpl<$Res>;
  @override
  $Res call({Mortality mortality});

  @override
  $MortalityCopyWith<$Res> get mortality;
}

/// @nodoc
class __$MortalityStateCopyWithImpl<$Res>
    extends _$MortalityStateCopyWithImpl<$Res>
    implements _$MortalityStateCopyWith<$Res> {
  __$MortalityStateCopyWithImpl(
      _MortalityState _value, $Res Function(_MortalityState) _then)
      : super(_value, (v) => _then(v as _MortalityState));

  @override
  _MortalityState get _value => super._value as _MortalityState;

  @override
  $Res call({
    Object mortality = freezed,
  }) {
    return _then(_MortalityState(
      mortality:
          mortality == freezed ? _value.mortality : mortality as Mortality,
    ));
  }
}

/// @nodoc
class _$_MortalityState implements _MortalityState {
  const _$_MortalityState({@required this.mortality})
      : assert(mortality != null);

  @override
  final Mortality mortality;

  @override
  String toString() {
    return 'MortalityState(mortality: $mortality)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MortalityState &&
            (identical(other.mortality, mortality) ||
                const DeepCollectionEquality()
                    .equals(other.mortality, mortality)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(mortality);

  @JsonKey(ignore: true)
  @override
  _$MortalityStateCopyWith<_MortalityState> get copyWith =>
      __$MortalityStateCopyWithImpl<_MortalityState>(this, _$identity);
}

abstract class _MortalityState implements MortalityState {
  const factory _MortalityState({@required Mortality mortality}) =
      _$_MortalityState;

  @override
  Mortality get mortality;
  @override
  @JsonKey(ignore: true)
  _$MortalityStateCopyWith<_MortalityState> get copyWith;
}

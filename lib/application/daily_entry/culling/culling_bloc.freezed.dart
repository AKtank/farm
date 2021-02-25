// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'culling_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CullingEventTearOff {
  const _$CullingEventTearOff();

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
const $CullingEvent = _$CullingEventTearOff();

/// @nodoc
mixin _$CullingEvent {
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
abstract class $CullingEventCopyWith<$Res> {
  factory $CullingEventCopyWith(
          CullingEvent value, $Res Function(CullingEvent) then) =
      _$CullingEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CullingEventCopyWithImpl<$Res> implements $CullingEventCopyWith<$Res> {
  _$CullingEventCopyWithImpl(this._value, this._then);

  final CullingEvent _value;
  // ignore: unused_field
  final $Res Function(CullingEvent) _then;
}

/// @nodoc
abstract class _$MaleChangedCopyWith<$Res> {
  factory _$MaleChangedCopyWith(
          _MaleChanged value, $Res Function(_MaleChanged) then) =
      __$MaleChangedCopyWithImpl<$Res>;
  $Res call({String male});
}

/// @nodoc
class __$MaleChangedCopyWithImpl<$Res> extends _$CullingEventCopyWithImpl<$Res>
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
    return 'CullingEvent.maleChanged(male: $male)';
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

abstract class _MaleChanged implements CullingEvent {
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
    extends _$CullingEventCopyWithImpl<$Res>
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
    return 'CullingEvent.femaleChanged(female: $female)';
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

abstract class _FemaleChanged implements CullingEvent {
  const factory _FemaleChanged(String female) = _$_FemaleChanged;

  String get female;
  @JsonKey(ignore: true)
  _$FemaleChangedCopyWith<_FemaleChanged> get copyWith;
}

/// @nodoc
class _$CullingStateTearOff {
  const _$CullingStateTearOff();

// ignore: unused_element
  _CullingState call({@required Culling culling}) {
    return _CullingState(
      culling: culling,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CullingState = _$CullingStateTearOff();

/// @nodoc
mixin _$CullingState {
  Culling get culling;

  @JsonKey(ignore: true)
  $CullingStateCopyWith<CullingState> get copyWith;
}

/// @nodoc
abstract class $CullingStateCopyWith<$Res> {
  factory $CullingStateCopyWith(
          CullingState value, $Res Function(CullingState) then) =
      _$CullingStateCopyWithImpl<$Res>;
  $Res call({Culling culling});

  $CullingCopyWith<$Res> get culling;
}

/// @nodoc
class _$CullingStateCopyWithImpl<$Res> implements $CullingStateCopyWith<$Res> {
  _$CullingStateCopyWithImpl(this._value, this._then);

  final CullingState _value;
  // ignore: unused_field
  final $Res Function(CullingState) _then;

  @override
  $Res call({
    Object culling = freezed,
  }) {
    return _then(_value.copyWith(
      culling: culling == freezed ? _value.culling : culling as Culling,
    ));
  }

  @override
  $CullingCopyWith<$Res> get culling {
    if (_value.culling == null) {
      return null;
    }
    return $CullingCopyWith<$Res>(_value.culling, (value) {
      return _then(_value.copyWith(culling: value));
    });
  }
}

/// @nodoc
abstract class _$CullingStateCopyWith<$Res>
    implements $CullingStateCopyWith<$Res> {
  factory _$CullingStateCopyWith(
          _CullingState value, $Res Function(_CullingState) then) =
      __$CullingStateCopyWithImpl<$Res>;
  @override
  $Res call({Culling culling});

  @override
  $CullingCopyWith<$Res> get culling;
}

/// @nodoc
class __$CullingStateCopyWithImpl<$Res> extends _$CullingStateCopyWithImpl<$Res>
    implements _$CullingStateCopyWith<$Res> {
  __$CullingStateCopyWithImpl(
      _CullingState _value, $Res Function(_CullingState) _then)
      : super(_value, (v) => _then(v as _CullingState));

  @override
  _CullingState get _value => super._value as _CullingState;

  @override
  $Res call({
    Object culling = freezed,
  }) {
    return _then(_CullingState(
      culling: culling == freezed ? _value.culling : culling as Culling,
    ));
  }
}

/// @nodoc
class _$_CullingState implements _CullingState {
  const _$_CullingState({@required this.culling}) : assert(culling != null);

  @override
  final Culling culling;

  @override
  String toString() {
    return 'CullingState(culling: $culling)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CullingState &&
            (identical(other.culling, culling) ||
                const DeepCollectionEquality().equals(other.culling, culling)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(culling);

  @JsonKey(ignore: true)
  @override
  _$CullingStateCopyWith<_CullingState> get copyWith =>
      __$CullingStateCopyWithImpl<_CullingState>(this, _$identity);
}

abstract class _CullingState implements CullingState {
  const factory _CullingState({@required Culling culling}) = _$_CullingState;

  @override
  Culling get culling;
  @override
  @JsonKey(ignore: true)
  _$CullingStateCopyWith<_CullingState> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'mortality.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MortalityTearOff {
  const _$MortalityTearOff();

// ignore: unused_element
  _Mortality call({@required String male, @required String female}) {
    return _Mortality(
      male: male,
      female: female,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Mortality = _$MortalityTearOff();

/// @nodoc
mixin _$Mortality {
  String get male;
  String get female;

  @JsonKey(ignore: true)
  $MortalityCopyWith<Mortality> get copyWith;
}

/// @nodoc
abstract class $MortalityCopyWith<$Res> {
  factory $MortalityCopyWith(Mortality value, $Res Function(Mortality) then) =
      _$MortalityCopyWithImpl<$Res>;
  $Res call({String male, String female});
}

/// @nodoc
class _$MortalityCopyWithImpl<$Res> implements $MortalityCopyWith<$Res> {
  _$MortalityCopyWithImpl(this._value, this._then);

  final Mortality _value;
  // ignore: unused_field
  final $Res Function(Mortality) _then;

  @override
  $Res call({
    Object male = freezed,
    Object female = freezed,
  }) {
    return _then(_value.copyWith(
      male: male == freezed ? _value.male : male as String,
      female: female == freezed ? _value.female : female as String,
    ));
  }
}

/// @nodoc
abstract class _$MortalityCopyWith<$Res> implements $MortalityCopyWith<$Res> {
  factory _$MortalityCopyWith(
          _Mortality value, $Res Function(_Mortality) then) =
      __$MortalityCopyWithImpl<$Res>;
  @override
  $Res call({String male, String female});
}

/// @nodoc
class __$MortalityCopyWithImpl<$Res> extends _$MortalityCopyWithImpl<$Res>
    implements _$MortalityCopyWith<$Res> {
  __$MortalityCopyWithImpl(_Mortality _value, $Res Function(_Mortality) _then)
      : super(_value, (v) => _then(v as _Mortality));

  @override
  _Mortality get _value => super._value as _Mortality;

  @override
  $Res call({
    Object male = freezed,
    Object female = freezed,
  }) {
    return _then(_Mortality(
      male: male == freezed ? _value.male : male as String,
      female: female == freezed ? _value.female : female as String,
    ));
  }
}

/// @nodoc
class _$_Mortality extends _Mortality {
  const _$_Mortality({@required this.male, @required this.female})
      : assert(male != null),
        assert(female != null),
        super._();

  @override
  final String male;
  @override
  final String female;

  @override
  String toString() {
    return 'Mortality(male: $male, female: $female)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Mortality &&
            (identical(other.male, male) ||
                const DeepCollectionEquality().equals(other.male, male)) &&
            (identical(other.female, female) ||
                const DeepCollectionEquality().equals(other.female, female)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(male) ^
      const DeepCollectionEquality().hash(female);

  @JsonKey(ignore: true)
  @override
  _$MortalityCopyWith<_Mortality> get copyWith =>
      __$MortalityCopyWithImpl<_Mortality>(this, _$identity);
}

abstract class _Mortality extends Mortality {
  const _Mortality._() : super._();
  const factory _Mortality({@required String male, @required String female}) =
      _$_Mortality;

  @override
  String get male;
  @override
  String get female;
  @override
  @JsonKey(ignore: true)
  _$MortalityCopyWith<_Mortality> get copyWith;
}

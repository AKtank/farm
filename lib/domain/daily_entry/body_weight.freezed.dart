// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'body_weight.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BodyWeightTearOff {
  const _$BodyWeightTearOff();

// ignore: unused_element
  _BodyWeight call({@required String male, @required String female}) {
    return _BodyWeight(
      male: male,
      female: female,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BodyWeight = _$BodyWeightTearOff();

/// @nodoc
mixin _$BodyWeight {
  String get male;
  String get female;

  @JsonKey(ignore: true)
  $BodyWeightCopyWith<BodyWeight> get copyWith;
}

/// @nodoc
abstract class $BodyWeightCopyWith<$Res> {
  factory $BodyWeightCopyWith(
          BodyWeight value, $Res Function(BodyWeight) then) =
      _$BodyWeightCopyWithImpl<$Res>;
  $Res call({String male, String female});
}

/// @nodoc
class _$BodyWeightCopyWithImpl<$Res> implements $BodyWeightCopyWith<$Res> {
  _$BodyWeightCopyWithImpl(this._value, this._then);

  final BodyWeight _value;
  // ignore: unused_field
  final $Res Function(BodyWeight) _then;

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
abstract class _$BodyWeightCopyWith<$Res> implements $BodyWeightCopyWith<$Res> {
  factory _$BodyWeightCopyWith(
          _BodyWeight value, $Res Function(_BodyWeight) then) =
      __$BodyWeightCopyWithImpl<$Res>;
  @override
  $Res call({String male, String female});
}

/// @nodoc
class __$BodyWeightCopyWithImpl<$Res> extends _$BodyWeightCopyWithImpl<$Res>
    implements _$BodyWeightCopyWith<$Res> {
  __$BodyWeightCopyWithImpl(
      _BodyWeight _value, $Res Function(_BodyWeight) _then)
      : super(_value, (v) => _then(v as _BodyWeight));

  @override
  _BodyWeight get _value => super._value as _BodyWeight;

  @override
  $Res call({
    Object male = freezed,
    Object female = freezed,
  }) {
    return _then(_BodyWeight(
      male: male == freezed ? _value.male : male as String,
      female: female == freezed ? _value.female : female as String,
    ));
  }
}

/// @nodoc
class _$_BodyWeight extends _BodyWeight {
  const _$_BodyWeight({@required this.male, @required this.female})
      : assert(male != null),
        assert(female != null),
        super._();

  @override
  final String male;
  @override
  final String female;

  @override
  String toString() {
    return 'BodyWeight(male: $male, female: $female)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodyWeight &&
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
  _$BodyWeightCopyWith<_BodyWeight> get copyWith =>
      __$BodyWeightCopyWithImpl<_BodyWeight>(this, _$identity);
}

abstract class _BodyWeight extends BodyWeight {
  const _BodyWeight._() : super._();
  const factory _BodyWeight({@required String male, @required String female}) =
      _$_BodyWeight;

  @override
  String get male;
  @override
  String get female;
  @override
  @JsonKey(ignore: true)
  _$BodyWeightCopyWith<_BodyWeight> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'transfer_to.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TransferToTearOff {
  const _$TransferToTearOff();

// ignore: unused_element
  _TransferTo call(
      {@required ShedNumber shedNumber,
      @required String male,
      @required String female,
      @required String description}) {
    return _TransferTo(
      shedNumber: shedNumber,
      male: male,
      female: female,
      description: description,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TransferTo = _$TransferToTearOff();

/// @nodoc
mixin _$TransferTo {
  ShedNumber get shedNumber;
  String get male;
  String get female;
  String get description;

  @JsonKey(ignore: true)
  $TransferToCopyWith<TransferTo> get copyWith;
}

/// @nodoc
abstract class $TransferToCopyWith<$Res> {
  factory $TransferToCopyWith(
          TransferTo value, $Res Function(TransferTo) then) =
      _$TransferToCopyWithImpl<$Res>;
  $Res call(
      {ShedNumber shedNumber, String male, String female, String description});
}

/// @nodoc
class _$TransferToCopyWithImpl<$Res> implements $TransferToCopyWith<$Res> {
  _$TransferToCopyWithImpl(this._value, this._then);

  final TransferTo _value;
  // ignore: unused_field
  final $Res Function(TransferTo) _then;

  @override
  $Res call({
    Object shedNumber = freezed,
    Object male = freezed,
    Object female = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      shedNumber:
          shedNumber == freezed ? _value.shedNumber : shedNumber as ShedNumber,
      male: male == freezed ? _value.male : male as String,
      female: female == freezed ? _value.female : female as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

/// @nodoc
abstract class _$TransferToCopyWith<$Res> implements $TransferToCopyWith<$Res> {
  factory _$TransferToCopyWith(
          _TransferTo value, $Res Function(_TransferTo) then) =
      __$TransferToCopyWithImpl<$Res>;
  @override
  $Res call(
      {ShedNumber shedNumber, String male, String female, String description});
}

/// @nodoc
class __$TransferToCopyWithImpl<$Res> extends _$TransferToCopyWithImpl<$Res>
    implements _$TransferToCopyWith<$Res> {
  __$TransferToCopyWithImpl(
      _TransferTo _value, $Res Function(_TransferTo) _then)
      : super(_value, (v) => _then(v as _TransferTo));

  @override
  _TransferTo get _value => super._value as _TransferTo;

  @override
  $Res call({
    Object shedNumber = freezed,
    Object male = freezed,
    Object female = freezed,
    Object description = freezed,
  }) {
    return _then(_TransferTo(
      shedNumber:
          shedNumber == freezed ? _value.shedNumber : shedNumber as ShedNumber,
      male: male == freezed ? _value.male : male as String,
      female: female == freezed ? _value.female : female as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

/// @nodoc
class _$_TransferTo extends _TransferTo {
  const _$_TransferTo(
      {@required this.shedNumber,
      @required this.male,
      @required this.female,
      @required this.description})
      : assert(shedNumber != null),
        assert(male != null),
        assert(female != null),
        assert(description != null),
        super._();

  @override
  final ShedNumber shedNumber;
  @override
  final String male;
  @override
  final String female;
  @override
  final String description;

  @override
  String toString() {
    return 'TransferTo(shedNumber: $shedNumber, male: $male, female: $female, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransferTo &&
            (identical(other.shedNumber, shedNumber) ||
                const DeepCollectionEquality()
                    .equals(other.shedNumber, shedNumber)) &&
            (identical(other.male, male) ||
                const DeepCollectionEquality().equals(other.male, male)) &&
            (identical(other.female, female) ||
                const DeepCollectionEquality().equals(other.female, female)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(shedNumber) ^
      const DeepCollectionEquality().hash(male) ^
      const DeepCollectionEquality().hash(female) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$TransferToCopyWith<_TransferTo> get copyWith =>
      __$TransferToCopyWithImpl<_TransferTo>(this, _$identity);
}

abstract class _TransferTo extends TransferTo {
  const _TransferTo._() : super._();
  const factory _TransferTo(
      {@required ShedNumber shedNumber,
      @required String male,
      @required String female,
      @required String description}) = _$_TransferTo;

  @override
  ShedNumber get shedNumber;
  @override
  String get male;
  @override
  String get female;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$TransferToCopyWith<_TransferTo> get copyWith;
}

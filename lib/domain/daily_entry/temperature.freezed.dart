// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'temperature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TemperatureTearOff {
  const _$TemperatureTearOff();

// ignore: unused_element
  _Temperature call({@required String inside, @required String outside}) {
    return _Temperature(
      inside: inside,
      outside: outside,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Temperature = _$TemperatureTearOff();

/// @nodoc
mixin _$Temperature {
  String get inside;
  String get outside;

  @JsonKey(ignore: true)
  $TemperatureCopyWith<Temperature> get copyWith;
}

/// @nodoc
abstract class $TemperatureCopyWith<$Res> {
  factory $TemperatureCopyWith(
          Temperature value, $Res Function(Temperature) then) =
      _$TemperatureCopyWithImpl<$Res>;
  $Res call({String inside, String outside});
}

/// @nodoc
class _$TemperatureCopyWithImpl<$Res> implements $TemperatureCopyWith<$Res> {
  _$TemperatureCopyWithImpl(this._value, this._then);

  final Temperature _value;
  // ignore: unused_field
  final $Res Function(Temperature) _then;

  @override
  $Res call({
    Object inside = freezed,
    Object outside = freezed,
  }) {
    return _then(_value.copyWith(
      inside: inside == freezed ? _value.inside : inside as String,
      outside: outside == freezed ? _value.outside : outside as String,
    ));
  }
}

/// @nodoc
abstract class _$TemperatureCopyWith<$Res>
    implements $TemperatureCopyWith<$Res> {
  factory _$TemperatureCopyWith(
          _Temperature value, $Res Function(_Temperature) then) =
      __$TemperatureCopyWithImpl<$Res>;
  @override
  $Res call({String inside, String outside});
}

/// @nodoc
class __$TemperatureCopyWithImpl<$Res> extends _$TemperatureCopyWithImpl<$Res>
    implements _$TemperatureCopyWith<$Res> {
  __$TemperatureCopyWithImpl(
      _Temperature _value, $Res Function(_Temperature) _then)
      : super(_value, (v) => _then(v as _Temperature));

  @override
  _Temperature get _value => super._value as _Temperature;

  @override
  $Res call({
    Object inside = freezed,
    Object outside = freezed,
  }) {
    return _then(_Temperature(
      inside: inside == freezed ? _value.inside : inside as String,
      outside: outside == freezed ? _value.outside : outside as String,
    ));
  }
}

/// @nodoc
class _$_Temperature extends _Temperature {
  const _$_Temperature({@required this.inside, @required this.outside})
      : assert(inside != null),
        assert(outside != null),
        super._();

  @override
  final String inside;
  @override
  final String outside;

  @override
  String toString() {
    return 'Temperature(inside: $inside, outside: $outside)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Temperature &&
            (identical(other.inside, inside) ||
                const DeepCollectionEquality().equals(other.inside, inside)) &&
            (identical(other.outside, outside) ||
                const DeepCollectionEquality().equals(other.outside, outside)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(inside) ^
      const DeepCollectionEquality().hash(outside);

  @JsonKey(ignore: true)
  @override
  _$TemperatureCopyWith<_Temperature> get copyWith =>
      __$TemperatureCopyWithImpl<_Temperature>(this, _$identity);
}

abstract class _Temperature extends Temperature {
  const _Temperature._() : super._();
  const factory _Temperature(
      {@required String inside, @required String outside}) = _$_Temperature;

  @override
  String get inside;
  @override
  String get outside;
  @override
  @JsonKey(ignore: true)
  _$TemperatureCopyWith<_Temperature> get copyWith;
}

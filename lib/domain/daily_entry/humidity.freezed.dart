// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'humidity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HumidityTearOff {
  const _$HumidityTearOff();

// ignore: unused_element
  _Humidity call({@required String inside, @required String outside}) {
    return _Humidity(
      inside: inside,
      outside: outside,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Humidity = _$HumidityTearOff();

/// @nodoc
mixin _$Humidity {
  String get inside;
  String get outside;

  @JsonKey(ignore: true)
  $HumidityCopyWith<Humidity> get copyWith;
}

/// @nodoc
abstract class $HumidityCopyWith<$Res> {
  factory $HumidityCopyWith(Humidity value, $Res Function(Humidity) then) =
      _$HumidityCopyWithImpl<$Res>;
  $Res call({String inside, String outside});
}

/// @nodoc
class _$HumidityCopyWithImpl<$Res> implements $HumidityCopyWith<$Res> {
  _$HumidityCopyWithImpl(this._value, this._then);

  final Humidity _value;
  // ignore: unused_field
  final $Res Function(Humidity) _then;

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
abstract class _$HumidityCopyWith<$Res> implements $HumidityCopyWith<$Res> {
  factory _$HumidityCopyWith(_Humidity value, $Res Function(_Humidity) then) =
      __$HumidityCopyWithImpl<$Res>;
  @override
  $Res call({String inside, String outside});
}

/// @nodoc
class __$HumidityCopyWithImpl<$Res> extends _$HumidityCopyWithImpl<$Res>
    implements _$HumidityCopyWith<$Res> {
  __$HumidityCopyWithImpl(_Humidity _value, $Res Function(_Humidity) _then)
      : super(_value, (v) => _then(v as _Humidity));

  @override
  _Humidity get _value => super._value as _Humidity;

  @override
  $Res call({
    Object inside = freezed,
    Object outside = freezed,
  }) {
    return _then(_Humidity(
      inside: inside == freezed ? _value.inside : inside as String,
      outside: outside == freezed ? _value.outside : outside as String,
    ));
  }
}

/// @nodoc
class _$_Humidity extends _Humidity {
  const _$_Humidity({@required this.inside, @required this.outside})
      : assert(inside != null),
        assert(outside != null),
        super._();

  @override
  final String inside;
  @override
  final String outside;

  @override
  String toString() {
    return 'Humidity(inside: $inside, outside: $outside)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Humidity &&
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
  _$HumidityCopyWith<_Humidity> get copyWith =>
      __$HumidityCopyWithImpl<_Humidity>(this, _$identity);
}

abstract class _Humidity extends Humidity {
  const _Humidity._() : super._();
  const factory _Humidity({@required String inside, @required String outside}) =
      _$_Humidity;

  @override
  String get inside;
  @override
  String get outside;
  @override
  @JsonKey(ignore: true)
  _$HumidityCopyWith<_Humidity> get copyWith;
}

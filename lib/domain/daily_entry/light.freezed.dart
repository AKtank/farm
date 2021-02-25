// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'light.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LightTearOff {
  const _$LightTearOff();

// ignore: unused_element
  _Light call(
      {@required TimeOfDay startTime,
      @required TimeOfDay endTime,
      @required String lux}) {
    return _Light(
      startTime: startTime,
      endTime: endTime,
      lux: lux,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Light = _$LightTearOff();

/// @nodoc
mixin _$Light {
  TimeOfDay get startTime;
  TimeOfDay get endTime;
  String get lux;

  @JsonKey(ignore: true)
  $LightCopyWith<Light> get copyWith;
}

/// @nodoc
abstract class $LightCopyWith<$Res> {
  factory $LightCopyWith(Light value, $Res Function(Light) then) =
      _$LightCopyWithImpl<$Res>;
  $Res call({TimeOfDay startTime, TimeOfDay endTime, String lux});
}

/// @nodoc
class _$LightCopyWithImpl<$Res> implements $LightCopyWith<$Res> {
  _$LightCopyWithImpl(this._value, this._then);

  final Light _value;
  // ignore: unused_field
  final $Res Function(Light) _then;

  @override
  $Res call({
    Object startTime = freezed,
    Object endTime = freezed,
    Object lux = freezed,
  }) {
    return _then(_value.copyWith(
      startTime:
          startTime == freezed ? _value.startTime : startTime as TimeOfDay,
      endTime: endTime == freezed ? _value.endTime : endTime as TimeOfDay,
      lux: lux == freezed ? _value.lux : lux as String,
    ));
  }
}

/// @nodoc
abstract class _$LightCopyWith<$Res> implements $LightCopyWith<$Res> {
  factory _$LightCopyWith(_Light value, $Res Function(_Light) then) =
      __$LightCopyWithImpl<$Res>;
  @override
  $Res call({TimeOfDay startTime, TimeOfDay endTime, String lux});
}

/// @nodoc
class __$LightCopyWithImpl<$Res> extends _$LightCopyWithImpl<$Res>
    implements _$LightCopyWith<$Res> {
  __$LightCopyWithImpl(_Light _value, $Res Function(_Light) _then)
      : super(_value, (v) => _then(v as _Light));

  @override
  _Light get _value => super._value as _Light;

  @override
  $Res call({
    Object startTime = freezed,
    Object endTime = freezed,
    Object lux = freezed,
  }) {
    return _then(_Light(
      startTime:
          startTime == freezed ? _value.startTime : startTime as TimeOfDay,
      endTime: endTime == freezed ? _value.endTime : endTime as TimeOfDay,
      lux: lux == freezed ? _value.lux : lux as String,
    ));
  }
}

/// @nodoc
class _$_Light extends _Light {
  const _$_Light(
      {@required this.startTime, @required this.endTime, @required this.lux})
      : assert(startTime != null),
        assert(endTime != null),
        assert(lux != null),
        super._();

  @override
  final TimeOfDay startTime;
  @override
  final TimeOfDay endTime;
  @override
  final String lux;

  @override
  String toString() {
    return 'Light(startTime: $startTime, endTime: $endTime, lux: $lux)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Light &&
            (identical(other.startTime, startTime) ||
                const DeepCollectionEquality()
                    .equals(other.startTime, startTime)) &&
            (identical(other.endTime, endTime) ||
                const DeepCollectionEquality()
                    .equals(other.endTime, endTime)) &&
            (identical(other.lux, lux) ||
                const DeepCollectionEquality().equals(other.lux, lux)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(startTime) ^
      const DeepCollectionEquality().hash(endTime) ^
      const DeepCollectionEquality().hash(lux);

  @JsonKey(ignore: true)
  @override
  _$LightCopyWith<_Light> get copyWith =>
      __$LightCopyWithImpl<_Light>(this, _$identity);
}

abstract class _Light extends Light {
  const _Light._() : super._();
  const factory _Light(
      {@required TimeOfDay startTime,
      @required TimeOfDay endTime,
      @required String lux}) = _$_Light;

  @override
  TimeOfDay get startTime;
  @override
  TimeOfDay get endTime;
  @override
  String get lux;
  @override
  @JsonKey(ignore: true)
  _$LightCopyWith<_Light> get copyWith;
}

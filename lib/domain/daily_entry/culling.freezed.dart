// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'culling.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CullingTearOff {
  const _$CullingTearOff();

// ignore: unused_element
  _Culling call({@required String male, @required String female}) {
    return _Culling(
      male: male,
      female: female,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Culling = _$CullingTearOff();

/// @nodoc
mixin _$Culling {
  String get male;
  String get female;

  @JsonKey(ignore: true)
  $CullingCopyWith<Culling> get copyWith;
}

/// @nodoc
abstract class $CullingCopyWith<$Res> {
  factory $CullingCopyWith(Culling value, $Res Function(Culling) then) =
      _$CullingCopyWithImpl<$Res>;
  $Res call({String male, String female});
}

/// @nodoc
class _$CullingCopyWithImpl<$Res> implements $CullingCopyWith<$Res> {
  _$CullingCopyWithImpl(this._value, this._then);

  final Culling _value;
  // ignore: unused_field
  final $Res Function(Culling) _then;

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
abstract class _$CullingCopyWith<$Res> implements $CullingCopyWith<$Res> {
  factory _$CullingCopyWith(_Culling value, $Res Function(_Culling) then) =
      __$CullingCopyWithImpl<$Res>;
  @override
  $Res call({String male, String female});
}

/// @nodoc
class __$CullingCopyWithImpl<$Res> extends _$CullingCopyWithImpl<$Res>
    implements _$CullingCopyWith<$Res> {
  __$CullingCopyWithImpl(_Culling _value, $Res Function(_Culling) _then)
      : super(_value, (v) => _then(v as _Culling));

  @override
  _Culling get _value => super._value as _Culling;

  @override
  $Res call({
    Object male = freezed,
    Object female = freezed,
  }) {
    return _then(_Culling(
      male: male == freezed ? _value.male : male as String,
      female: female == freezed ? _value.female : female as String,
    ));
  }
}

/// @nodoc
class _$_Culling extends _Culling {
  const _$_Culling({@required this.male, @required this.female})
      : assert(male != null),
        assert(female != null),
        super._();

  @override
  final String male;
  @override
  final String female;

  @override
  String toString() {
    return 'Culling(male: $male, female: $female)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Culling &&
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
  _$CullingCopyWith<_Culling> get copyWith =>
      __$CullingCopyWithImpl<_Culling>(this, _$identity);
}

abstract class _Culling extends Culling {
  const _Culling._() : super._();
  const factory _Culling({@required String male, @required String female}) =
      _$_Culling;

  @override
  String get male;
  @override
  String get female;
  @override
  @JsonKey(ignore: true)
  _$CullingCopyWith<_Culling> get copyWith;
}

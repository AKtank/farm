// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'egg_production_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$EggProductionEventTearOff {
  const _$EggProductionEventTearOff();

// ignore: unused_element
  _TotalEggChanged totalEggChanged(String data, int type) {
    return _TotalEggChanged(
      data,
      type,
    );
  }

// ignore: unused_element
  _BrokenEggChanged brokenEggChanged(String data, int type) {
    return _BrokenEggChanged(
      data,
      type,
    );
  }

// ignore: unused_element
  _PercentChanged percentChanged(String data, int type) {
    return _PercentChanged(
      data,
      type,
    );
  }

// ignore: unused_element
  _StdChanged stdChanged(String data, int type) {
    return _StdChanged(
      data,
      type,
    );
  }

// ignore: unused_element
  _NheChanged nheChanged(String data, int type) {
    return _NheChanged(
      data,
      type,
    );
  }

// ignore: unused_element
  _EggWeightChanged eggWeightChanged(String data, int type) {
    return _EggWeightChanged(
      data,
      type,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $EggProductionEvent = _$EggProductionEventTearOff();

/// @nodoc
mixin _$EggProductionEvent {
  String get data;
  int get type;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult totalEggChanged(String data, int type),
    @required TResult brokenEggChanged(String data, int type),
    @required TResult percentChanged(String data, int type),
    @required TResult stdChanged(String data, int type),
    @required TResult nheChanged(String data, int type),
    @required TResult eggWeightChanged(String data, int type),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult totalEggChanged(String data, int type),
    TResult brokenEggChanged(String data, int type),
    TResult percentChanged(String data, int type),
    TResult stdChanged(String data, int type),
    TResult nheChanged(String data, int type),
    TResult eggWeightChanged(String data, int type),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult totalEggChanged(_TotalEggChanged value),
    @required TResult brokenEggChanged(_BrokenEggChanged value),
    @required TResult percentChanged(_PercentChanged value),
    @required TResult stdChanged(_StdChanged value),
    @required TResult nheChanged(_NheChanged value),
    @required TResult eggWeightChanged(_EggWeightChanged value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult totalEggChanged(_TotalEggChanged value),
    TResult brokenEggChanged(_BrokenEggChanged value),
    TResult percentChanged(_PercentChanged value),
    TResult stdChanged(_StdChanged value),
    TResult nheChanged(_NheChanged value),
    TResult eggWeightChanged(_EggWeightChanged value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $EggProductionEventCopyWith<EggProductionEvent> get copyWith;
}

/// @nodoc
abstract class $EggProductionEventCopyWith<$Res> {
  factory $EggProductionEventCopyWith(
          EggProductionEvent value, $Res Function(EggProductionEvent) then) =
      _$EggProductionEventCopyWithImpl<$Res>;
  $Res call({String data, int type});
}

/// @nodoc
class _$EggProductionEventCopyWithImpl<$Res>
    implements $EggProductionEventCopyWith<$Res> {
  _$EggProductionEventCopyWithImpl(this._value, this._then);

  final EggProductionEvent _value;
  // ignore: unused_field
  final $Res Function(EggProductionEvent) _then;

  @override
  $Res call({
    Object data = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as String,
      type: type == freezed ? _value.type : type as int,
    ));
  }
}

/// @nodoc
abstract class _$TotalEggChangedCopyWith<$Res>
    implements $EggProductionEventCopyWith<$Res> {
  factory _$TotalEggChangedCopyWith(
          _TotalEggChanged value, $Res Function(_TotalEggChanged) then) =
      __$TotalEggChangedCopyWithImpl<$Res>;
  @override
  $Res call({String data, int type});
}

/// @nodoc
class __$TotalEggChangedCopyWithImpl<$Res>
    extends _$EggProductionEventCopyWithImpl<$Res>
    implements _$TotalEggChangedCopyWith<$Res> {
  __$TotalEggChangedCopyWithImpl(
      _TotalEggChanged _value, $Res Function(_TotalEggChanged) _then)
      : super(_value, (v) => _then(v as _TotalEggChanged));

  @override
  _TotalEggChanged get _value => super._value as _TotalEggChanged;

  @override
  $Res call({
    Object data = freezed,
    Object type = freezed,
  }) {
    return _then(_TotalEggChanged(
      data == freezed ? _value.data : data as String,
      type == freezed ? _value.type : type as int,
    ));
  }
}

/// @nodoc
class _$_TotalEggChanged implements _TotalEggChanged {
  const _$_TotalEggChanged(this.data, this.type)
      : assert(data != null),
        assert(type != null);

  @override
  final String data;
  @override
  final int type;

  @override
  String toString() {
    return 'EggProductionEvent.totalEggChanged(data: $data, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TotalEggChanged &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$TotalEggChangedCopyWith<_TotalEggChanged> get copyWith =>
      __$TotalEggChangedCopyWithImpl<_TotalEggChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult totalEggChanged(String data, int type),
    @required TResult brokenEggChanged(String data, int type),
    @required TResult percentChanged(String data, int type),
    @required TResult stdChanged(String data, int type),
    @required TResult nheChanged(String data, int type),
    @required TResult eggWeightChanged(String data, int type),
  }) {
    assert(totalEggChanged != null);
    assert(brokenEggChanged != null);
    assert(percentChanged != null);
    assert(stdChanged != null);
    assert(nheChanged != null);
    assert(eggWeightChanged != null);
    return totalEggChanged(data, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult totalEggChanged(String data, int type),
    TResult brokenEggChanged(String data, int type),
    TResult percentChanged(String data, int type),
    TResult stdChanged(String data, int type),
    TResult nheChanged(String data, int type),
    TResult eggWeightChanged(String data, int type),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (totalEggChanged != null) {
      return totalEggChanged(data, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult totalEggChanged(_TotalEggChanged value),
    @required TResult brokenEggChanged(_BrokenEggChanged value),
    @required TResult percentChanged(_PercentChanged value),
    @required TResult stdChanged(_StdChanged value),
    @required TResult nheChanged(_NheChanged value),
    @required TResult eggWeightChanged(_EggWeightChanged value),
  }) {
    assert(totalEggChanged != null);
    assert(brokenEggChanged != null);
    assert(percentChanged != null);
    assert(stdChanged != null);
    assert(nheChanged != null);
    assert(eggWeightChanged != null);
    return totalEggChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult totalEggChanged(_TotalEggChanged value),
    TResult brokenEggChanged(_BrokenEggChanged value),
    TResult percentChanged(_PercentChanged value),
    TResult stdChanged(_StdChanged value),
    TResult nheChanged(_NheChanged value),
    TResult eggWeightChanged(_EggWeightChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (totalEggChanged != null) {
      return totalEggChanged(this);
    }
    return orElse();
  }
}

abstract class _TotalEggChanged implements EggProductionEvent {
  const factory _TotalEggChanged(String data, int type) = _$_TotalEggChanged;

  @override
  String get data;
  @override
  int get type;
  @override
  @JsonKey(ignore: true)
  _$TotalEggChangedCopyWith<_TotalEggChanged> get copyWith;
}

/// @nodoc
abstract class _$BrokenEggChangedCopyWith<$Res>
    implements $EggProductionEventCopyWith<$Res> {
  factory _$BrokenEggChangedCopyWith(
          _BrokenEggChanged value, $Res Function(_BrokenEggChanged) then) =
      __$BrokenEggChangedCopyWithImpl<$Res>;
  @override
  $Res call({String data, int type});
}

/// @nodoc
class __$BrokenEggChangedCopyWithImpl<$Res>
    extends _$EggProductionEventCopyWithImpl<$Res>
    implements _$BrokenEggChangedCopyWith<$Res> {
  __$BrokenEggChangedCopyWithImpl(
      _BrokenEggChanged _value, $Res Function(_BrokenEggChanged) _then)
      : super(_value, (v) => _then(v as _BrokenEggChanged));

  @override
  _BrokenEggChanged get _value => super._value as _BrokenEggChanged;

  @override
  $Res call({
    Object data = freezed,
    Object type = freezed,
  }) {
    return _then(_BrokenEggChanged(
      data == freezed ? _value.data : data as String,
      type == freezed ? _value.type : type as int,
    ));
  }
}

/// @nodoc
class _$_BrokenEggChanged implements _BrokenEggChanged {
  const _$_BrokenEggChanged(this.data, this.type)
      : assert(data != null),
        assert(type != null);

  @override
  final String data;
  @override
  final int type;

  @override
  String toString() {
    return 'EggProductionEvent.brokenEggChanged(data: $data, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BrokenEggChanged &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$BrokenEggChangedCopyWith<_BrokenEggChanged> get copyWith =>
      __$BrokenEggChangedCopyWithImpl<_BrokenEggChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult totalEggChanged(String data, int type),
    @required TResult brokenEggChanged(String data, int type),
    @required TResult percentChanged(String data, int type),
    @required TResult stdChanged(String data, int type),
    @required TResult nheChanged(String data, int type),
    @required TResult eggWeightChanged(String data, int type),
  }) {
    assert(totalEggChanged != null);
    assert(brokenEggChanged != null);
    assert(percentChanged != null);
    assert(stdChanged != null);
    assert(nheChanged != null);
    assert(eggWeightChanged != null);
    return brokenEggChanged(data, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult totalEggChanged(String data, int type),
    TResult brokenEggChanged(String data, int type),
    TResult percentChanged(String data, int type),
    TResult stdChanged(String data, int type),
    TResult nheChanged(String data, int type),
    TResult eggWeightChanged(String data, int type),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (brokenEggChanged != null) {
      return brokenEggChanged(data, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult totalEggChanged(_TotalEggChanged value),
    @required TResult brokenEggChanged(_BrokenEggChanged value),
    @required TResult percentChanged(_PercentChanged value),
    @required TResult stdChanged(_StdChanged value),
    @required TResult nheChanged(_NheChanged value),
    @required TResult eggWeightChanged(_EggWeightChanged value),
  }) {
    assert(totalEggChanged != null);
    assert(brokenEggChanged != null);
    assert(percentChanged != null);
    assert(stdChanged != null);
    assert(nheChanged != null);
    assert(eggWeightChanged != null);
    return brokenEggChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult totalEggChanged(_TotalEggChanged value),
    TResult brokenEggChanged(_BrokenEggChanged value),
    TResult percentChanged(_PercentChanged value),
    TResult stdChanged(_StdChanged value),
    TResult nheChanged(_NheChanged value),
    TResult eggWeightChanged(_EggWeightChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (brokenEggChanged != null) {
      return brokenEggChanged(this);
    }
    return orElse();
  }
}

abstract class _BrokenEggChanged implements EggProductionEvent {
  const factory _BrokenEggChanged(String data, int type) = _$_BrokenEggChanged;

  @override
  String get data;
  @override
  int get type;
  @override
  @JsonKey(ignore: true)
  _$BrokenEggChangedCopyWith<_BrokenEggChanged> get copyWith;
}

/// @nodoc
abstract class _$PercentChangedCopyWith<$Res>
    implements $EggProductionEventCopyWith<$Res> {
  factory _$PercentChangedCopyWith(
          _PercentChanged value, $Res Function(_PercentChanged) then) =
      __$PercentChangedCopyWithImpl<$Res>;
  @override
  $Res call({String data, int type});
}

/// @nodoc
class __$PercentChangedCopyWithImpl<$Res>
    extends _$EggProductionEventCopyWithImpl<$Res>
    implements _$PercentChangedCopyWith<$Res> {
  __$PercentChangedCopyWithImpl(
      _PercentChanged _value, $Res Function(_PercentChanged) _then)
      : super(_value, (v) => _then(v as _PercentChanged));

  @override
  _PercentChanged get _value => super._value as _PercentChanged;

  @override
  $Res call({
    Object data = freezed,
    Object type = freezed,
  }) {
    return _then(_PercentChanged(
      data == freezed ? _value.data : data as String,
      type == freezed ? _value.type : type as int,
    ));
  }
}

/// @nodoc
class _$_PercentChanged implements _PercentChanged {
  const _$_PercentChanged(this.data, this.type)
      : assert(data != null),
        assert(type != null);

  @override
  final String data;
  @override
  final int type;

  @override
  String toString() {
    return 'EggProductionEvent.percentChanged(data: $data, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PercentChanged &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$PercentChangedCopyWith<_PercentChanged> get copyWith =>
      __$PercentChangedCopyWithImpl<_PercentChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult totalEggChanged(String data, int type),
    @required TResult brokenEggChanged(String data, int type),
    @required TResult percentChanged(String data, int type),
    @required TResult stdChanged(String data, int type),
    @required TResult nheChanged(String data, int type),
    @required TResult eggWeightChanged(String data, int type),
  }) {
    assert(totalEggChanged != null);
    assert(brokenEggChanged != null);
    assert(percentChanged != null);
    assert(stdChanged != null);
    assert(nheChanged != null);
    assert(eggWeightChanged != null);
    return percentChanged(data, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult totalEggChanged(String data, int type),
    TResult brokenEggChanged(String data, int type),
    TResult percentChanged(String data, int type),
    TResult stdChanged(String data, int type),
    TResult nheChanged(String data, int type),
    TResult eggWeightChanged(String data, int type),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (percentChanged != null) {
      return percentChanged(data, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult totalEggChanged(_TotalEggChanged value),
    @required TResult brokenEggChanged(_BrokenEggChanged value),
    @required TResult percentChanged(_PercentChanged value),
    @required TResult stdChanged(_StdChanged value),
    @required TResult nheChanged(_NheChanged value),
    @required TResult eggWeightChanged(_EggWeightChanged value),
  }) {
    assert(totalEggChanged != null);
    assert(brokenEggChanged != null);
    assert(percentChanged != null);
    assert(stdChanged != null);
    assert(nheChanged != null);
    assert(eggWeightChanged != null);
    return percentChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult totalEggChanged(_TotalEggChanged value),
    TResult brokenEggChanged(_BrokenEggChanged value),
    TResult percentChanged(_PercentChanged value),
    TResult stdChanged(_StdChanged value),
    TResult nheChanged(_NheChanged value),
    TResult eggWeightChanged(_EggWeightChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (percentChanged != null) {
      return percentChanged(this);
    }
    return orElse();
  }
}

abstract class _PercentChanged implements EggProductionEvent {
  const factory _PercentChanged(String data, int type) = _$_PercentChanged;

  @override
  String get data;
  @override
  int get type;
  @override
  @JsonKey(ignore: true)
  _$PercentChangedCopyWith<_PercentChanged> get copyWith;
}

/// @nodoc
abstract class _$StdChangedCopyWith<$Res>
    implements $EggProductionEventCopyWith<$Res> {
  factory _$StdChangedCopyWith(
          _StdChanged value, $Res Function(_StdChanged) then) =
      __$StdChangedCopyWithImpl<$Res>;
  @override
  $Res call({String data, int type});
}

/// @nodoc
class __$StdChangedCopyWithImpl<$Res>
    extends _$EggProductionEventCopyWithImpl<$Res>
    implements _$StdChangedCopyWith<$Res> {
  __$StdChangedCopyWithImpl(
      _StdChanged _value, $Res Function(_StdChanged) _then)
      : super(_value, (v) => _then(v as _StdChanged));

  @override
  _StdChanged get _value => super._value as _StdChanged;

  @override
  $Res call({
    Object data = freezed,
    Object type = freezed,
  }) {
    return _then(_StdChanged(
      data == freezed ? _value.data : data as String,
      type == freezed ? _value.type : type as int,
    ));
  }
}

/// @nodoc
class _$_StdChanged implements _StdChanged {
  const _$_StdChanged(this.data, this.type)
      : assert(data != null),
        assert(type != null);

  @override
  final String data;
  @override
  final int type;

  @override
  String toString() {
    return 'EggProductionEvent.stdChanged(data: $data, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StdChanged &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$StdChangedCopyWith<_StdChanged> get copyWith =>
      __$StdChangedCopyWithImpl<_StdChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult totalEggChanged(String data, int type),
    @required TResult brokenEggChanged(String data, int type),
    @required TResult percentChanged(String data, int type),
    @required TResult stdChanged(String data, int type),
    @required TResult nheChanged(String data, int type),
    @required TResult eggWeightChanged(String data, int type),
  }) {
    assert(totalEggChanged != null);
    assert(brokenEggChanged != null);
    assert(percentChanged != null);
    assert(stdChanged != null);
    assert(nheChanged != null);
    assert(eggWeightChanged != null);
    return stdChanged(data, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult totalEggChanged(String data, int type),
    TResult brokenEggChanged(String data, int type),
    TResult percentChanged(String data, int type),
    TResult stdChanged(String data, int type),
    TResult nheChanged(String data, int type),
    TResult eggWeightChanged(String data, int type),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stdChanged != null) {
      return stdChanged(data, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult totalEggChanged(_TotalEggChanged value),
    @required TResult brokenEggChanged(_BrokenEggChanged value),
    @required TResult percentChanged(_PercentChanged value),
    @required TResult stdChanged(_StdChanged value),
    @required TResult nheChanged(_NheChanged value),
    @required TResult eggWeightChanged(_EggWeightChanged value),
  }) {
    assert(totalEggChanged != null);
    assert(brokenEggChanged != null);
    assert(percentChanged != null);
    assert(stdChanged != null);
    assert(nheChanged != null);
    assert(eggWeightChanged != null);
    return stdChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult totalEggChanged(_TotalEggChanged value),
    TResult brokenEggChanged(_BrokenEggChanged value),
    TResult percentChanged(_PercentChanged value),
    TResult stdChanged(_StdChanged value),
    TResult nheChanged(_NheChanged value),
    TResult eggWeightChanged(_EggWeightChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stdChanged != null) {
      return stdChanged(this);
    }
    return orElse();
  }
}

abstract class _StdChanged implements EggProductionEvent {
  const factory _StdChanged(String data, int type) = _$_StdChanged;

  @override
  String get data;
  @override
  int get type;
  @override
  @JsonKey(ignore: true)
  _$StdChangedCopyWith<_StdChanged> get copyWith;
}

/// @nodoc
abstract class _$NheChangedCopyWith<$Res>
    implements $EggProductionEventCopyWith<$Res> {
  factory _$NheChangedCopyWith(
          _NheChanged value, $Res Function(_NheChanged) then) =
      __$NheChangedCopyWithImpl<$Res>;
  @override
  $Res call({String data, int type});
}

/// @nodoc
class __$NheChangedCopyWithImpl<$Res>
    extends _$EggProductionEventCopyWithImpl<$Res>
    implements _$NheChangedCopyWith<$Res> {
  __$NheChangedCopyWithImpl(
      _NheChanged _value, $Res Function(_NheChanged) _then)
      : super(_value, (v) => _then(v as _NheChanged));

  @override
  _NheChanged get _value => super._value as _NheChanged;

  @override
  $Res call({
    Object data = freezed,
    Object type = freezed,
  }) {
    return _then(_NheChanged(
      data == freezed ? _value.data : data as String,
      type == freezed ? _value.type : type as int,
    ));
  }
}

/// @nodoc
class _$_NheChanged implements _NheChanged {
  const _$_NheChanged(this.data, this.type)
      : assert(data != null),
        assert(type != null);

  @override
  final String data;
  @override
  final int type;

  @override
  String toString() {
    return 'EggProductionEvent.nheChanged(data: $data, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NheChanged &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$NheChangedCopyWith<_NheChanged> get copyWith =>
      __$NheChangedCopyWithImpl<_NheChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult totalEggChanged(String data, int type),
    @required TResult brokenEggChanged(String data, int type),
    @required TResult percentChanged(String data, int type),
    @required TResult stdChanged(String data, int type),
    @required TResult nheChanged(String data, int type),
    @required TResult eggWeightChanged(String data, int type),
  }) {
    assert(totalEggChanged != null);
    assert(brokenEggChanged != null);
    assert(percentChanged != null);
    assert(stdChanged != null);
    assert(nheChanged != null);
    assert(eggWeightChanged != null);
    return nheChanged(data, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult totalEggChanged(String data, int type),
    TResult brokenEggChanged(String data, int type),
    TResult percentChanged(String data, int type),
    TResult stdChanged(String data, int type),
    TResult nheChanged(String data, int type),
    TResult eggWeightChanged(String data, int type),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nheChanged != null) {
      return nheChanged(data, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult totalEggChanged(_TotalEggChanged value),
    @required TResult brokenEggChanged(_BrokenEggChanged value),
    @required TResult percentChanged(_PercentChanged value),
    @required TResult stdChanged(_StdChanged value),
    @required TResult nheChanged(_NheChanged value),
    @required TResult eggWeightChanged(_EggWeightChanged value),
  }) {
    assert(totalEggChanged != null);
    assert(brokenEggChanged != null);
    assert(percentChanged != null);
    assert(stdChanged != null);
    assert(nheChanged != null);
    assert(eggWeightChanged != null);
    return nheChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult totalEggChanged(_TotalEggChanged value),
    TResult brokenEggChanged(_BrokenEggChanged value),
    TResult percentChanged(_PercentChanged value),
    TResult stdChanged(_StdChanged value),
    TResult nheChanged(_NheChanged value),
    TResult eggWeightChanged(_EggWeightChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nheChanged != null) {
      return nheChanged(this);
    }
    return orElse();
  }
}

abstract class _NheChanged implements EggProductionEvent {
  const factory _NheChanged(String data, int type) = _$_NheChanged;

  @override
  String get data;
  @override
  int get type;
  @override
  @JsonKey(ignore: true)
  _$NheChangedCopyWith<_NheChanged> get copyWith;
}

/// @nodoc
abstract class _$EggWeightChangedCopyWith<$Res>
    implements $EggProductionEventCopyWith<$Res> {
  factory _$EggWeightChangedCopyWith(
          _EggWeightChanged value, $Res Function(_EggWeightChanged) then) =
      __$EggWeightChangedCopyWithImpl<$Res>;
  @override
  $Res call({String data, int type});
}

/// @nodoc
class __$EggWeightChangedCopyWithImpl<$Res>
    extends _$EggProductionEventCopyWithImpl<$Res>
    implements _$EggWeightChangedCopyWith<$Res> {
  __$EggWeightChangedCopyWithImpl(
      _EggWeightChanged _value, $Res Function(_EggWeightChanged) _then)
      : super(_value, (v) => _then(v as _EggWeightChanged));

  @override
  _EggWeightChanged get _value => super._value as _EggWeightChanged;

  @override
  $Res call({
    Object data = freezed,
    Object type = freezed,
  }) {
    return _then(_EggWeightChanged(
      data == freezed ? _value.data : data as String,
      type == freezed ? _value.type : type as int,
    ));
  }
}

/// @nodoc
class _$_EggWeightChanged implements _EggWeightChanged {
  const _$_EggWeightChanged(this.data, this.type)
      : assert(data != null),
        assert(type != null);

  @override
  final String data;
  @override
  final int type;

  @override
  String toString() {
    return 'EggProductionEvent.eggWeightChanged(data: $data, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EggWeightChanged &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$EggWeightChangedCopyWith<_EggWeightChanged> get copyWith =>
      __$EggWeightChangedCopyWithImpl<_EggWeightChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult totalEggChanged(String data, int type),
    @required TResult brokenEggChanged(String data, int type),
    @required TResult percentChanged(String data, int type),
    @required TResult stdChanged(String data, int type),
    @required TResult nheChanged(String data, int type),
    @required TResult eggWeightChanged(String data, int type),
  }) {
    assert(totalEggChanged != null);
    assert(brokenEggChanged != null);
    assert(percentChanged != null);
    assert(stdChanged != null);
    assert(nheChanged != null);
    assert(eggWeightChanged != null);
    return eggWeightChanged(data, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult totalEggChanged(String data, int type),
    TResult brokenEggChanged(String data, int type),
    TResult percentChanged(String data, int type),
    TResult stdChanged(String data, int type),
    TResult nheChanged(String data, int type),
    TResult eggWeightChanged(String data, int type),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (eggWeightChanged != null) {
      return eggWeightChanged(data, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult totalEggChanged(_TotalEggChanged value),
    @required TResult brokenEggChanged(_BrokenEggChanged value),
    @required TResult percentChanged(_PercentChanged value),
    @required TResult stdChanged(_StdChanged value),
    @required TResult nheChanged(_NheChanged value),
    @required TResult eggWeightChanged(_EggWeightChanged value),
  }) {
    assert(totalEggChanged != null);
    assert(brokenEggChanged != null);
    assert(percentChanged != null);
    assert(stdChanged != null);
    assert(nheChanged != null);
    assert(eggWeightChanged != null);
    return eggWeightChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult totalEggChanged(_TotalEggChanged value),
    TResult brokenEggChanged(_BrokenEggChanged value),
    TResult percentChanged(_PercentChanged value),
    TResult stdChanged(_StdChanged value),
    TResult nheChanged(_NheChanged value),
    TResult eggWeightChanged(_EggWeightChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (eggWeightChanged != null) {
      return eggWeightChanged(this);
    }
    return orElse();
  }
}

abstract class _EggWeightChanged implements EggProductionEvent {
  const factory _EggWeightChanged(String data, int type) = _$_EggWeightChanged;

  @override
  String get data;
  @override
  int get type;
  @override
  @JsonKey(ignore: true)
  _$EggWeightChangedCopyWith<_EggWeightChanged> get copyWith;
}

/// @nodoc
class _$EggProductionStateTearOff {
  const _$EggProductionStateTearOff();

// ignore: unused_element
  _EggProductionState call(
      {@required EggProduction morningEggProduction,
      @required EggProduction eveningEggProduction}) {
    return _EggProductionState(
      morningEggProduction: morningEggProduction,
      eveningEggProduction: eveningEggProduction,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $EggProductionState = _$EggProductionStateTearOff();

/// @nodoc
mixin _$EggProductionState {
  EggProduction get morningEggProduction;
  EggProduction get eveningEggProduction;

  @JsonKey(ignore: true)
  $EggProductionStateCopyWith<EggProductionState> get copyWith;
}

/// @nodoc
abstract class $EggProductionStateCopyWith<$Res> {
  factory $EggProductionStateCopyWith(
          EggProductionState value, $Res Function(EggProductionState) then) =
      _$EggProductionStateCopyWithImpl<$Res>;
  $Res call(
      {EggProduction morningEggProduction, EggProduction eveningEggProduction});

  $EggProductionCopyWith<$Res> get morningEggProduction;
  $EggProductionCopyWith<$Res> get eveningEggProduction;
}

/// @nodoc
class _$EggProductionStateCopyWithImpl<$Res>
    implements $EggProductionStateCopyWith<$Res> {
  _$EggProductionStateCopyWithImpl(this._value, this._then);

  final EggProductionState _value;
  // ignore: unused_field
  final $Res Function(EggProductionState) _then;

  @override
  $Res call({
    Object morningEggProduction = freezed,
    Object eveningEggProduction = freezed,
  }) {
    return _then(_value.copyWith(
      morningEggProduction: morningEggProduction == freezed
          ? _value.morningEggProduction
          : morningEggProduction as EggProduction,
      eveningEggProduction: eveningEggProduction == freezed
          ? _value.eveningEggProduction
          : eveningEggProduction as EggProduction,
    ));
  }

  @override
  $EggProductionCopyWith<$Res> get morningEggProduction {
    if (_value.morningEggProduction == null) {
      return null;
    }
    return $EggProductionCopyWith<$Res>(_value.morningEggProduction, (value) {
      return _then(_value.copyWith(morningEggProduction: value));
    });
  }

  @override
  $EggProductionCopyWith<$Res> get eveningEggProduction {
    if (_value.eveningEggProduction == null) {
      return null;
    }
    return $EggProductionCopyWith<$Res>(_value.eveningEggProduction, (value) {
      return _then(_value.copyWith(eveningEggProduction: value));
    });
  }
}

/// @nodoc
abstract class _$EggProductionStateCopyWith<$Res>
    implements $EggProductionStateCopyWith<$Res> {
  factory _$EggProductionStateCopyWith(
          _EggProductionState value, $Res Function(_EggProductionState) then) =
      __$EggProductionStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EggProduction morningEggProduction, EggProduction eveningEggProduction});

  @override
  $EggProductionCopyWith<$Res> get morningEggProduction;
  @override
  $EggProductionCopyWith<$Res> get eveningEggProduction;
}

/// @nodoc
class __$EggProductionStateCopyWithImpl<$Res>
    extends _$EggProductionStateCopyWithImpl<$Res>
    implements _$EggProductionStateCopyWith<$Res> {
  __$EggProductionStateCopyWithImpl(
      _EggProductionState _value, $Res Function(_EggProductionState) _then)
      : super(_value, (v) => _then(v as _EggProductionState));

  @override
  _EggProductionState get _value => super._value as _EggProductionState;

  @override
  $Res call({
    Object morningEggProduction = freezed,
    Object eveningEggProduction = freezed,
  }) {
    return _then(_EggProductionState(
      morningEggProduction: morningEggProduction == freezed
          ? _value.morningEggProduction
          : morningEggProduction as EggProduction,
      eveningEggProduction: eveningEggProduction == freezed
          ? _value.eveningEggProduction
          : eveningEggProduction as EggProduction,
    ));
  }
}

/// @nodoc
class _$_EggProductionState implements _EggProductionState {
  const _$_EggProductionState(
      {@required this.morningEggProduction,
      @required this.eveningEggProduction})
      : assert(morningEggProduction != null),
        assert(eveningEggProduction != null);

  @override
  final EggProduction morningEggProduction;
  @override
  final EggProduction eveningEggProduction;

  @override
  String toString() {
    return 'EggProductionState(morningEggProduction: $morningEggProduction, eveningEggProduction: $eveningEggProduction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EggProductionState &&
            (identical(other.morningEggProduction, morningEggProduction) ||
                const DeepCollectionEquality().equals(
                    other.morningEggProduction, morningEggProduction)) &&
            (identical(other.eveningEggProduction, eveningEggProduction) ||
                const DeepCollectionEquality()
                    .equals(other.eveningEggProduction, eveningEggProduction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(morningEggProduction) ^
      const DeepCollectionEquality().hash(eveningEggProduction);

  @JsonKey(ignore: true)
  @override
  _$EggProductionStateCopyWith<_EggProductionState> get copyWith =>
      __$EggProductionStateCopyWithImpl<_EggProductionState>(this, _$identity);
}

abstract class _EggProductionState implements EggProductionState {
  const factory _EggProductionState(
      {@required EggProduction morningEggProduction,
      @required EggProduction eveningEggProduction}) = _$_EggProductionState;

  @override
  EggProduction get morningEggProduction;
  @override
  EggProduction get eveningEggProduction;
  @override
  @JsonKey(ignore: true)
  _$EggProductionStateCopyWith<_EggProductionState> get copyWith;
}

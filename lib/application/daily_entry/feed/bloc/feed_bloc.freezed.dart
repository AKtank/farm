// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'feed_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FeedEventTearOff {
  const _$FeedEventTearOff();

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

// ignore: unused_element
  _FeedTypeChanged feedTypeChanged(SelectionModel feedType) {
    return _FeedTypeChanged(
      feedType,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $FeedEvent = _$FeedEventTearOff();

/// @nodoc
mixin _$FeedEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult maleChanged(String male),
    @required TResult femaleChanged(String female),
    @required TResult feedTypeChanged(SelectionModel feedType),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult maleChanged(String male),
    TResult femaleChanged(String female),
    TResult feedTypeChanged(SelectionModel feedType),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult maleChanged(_MaleChanged value),
    @required TResult femaleChanged(_FemaleChanged value),
    @required TResult feedTypeChanged(_FeedTypeChanged value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult maleChanged(_MaleChanged value),
    TResult femaleChanged(_FemaleChanged value),
    TResult feedTypeChanged(_FeedTypeChanged value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $FeedEventCopyWith<$Res> {
  factory $FeedEventCopyWith(FeedEvent value, $Res Function(FeedEvent) then) =
      _$FeedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FeedEventCopyWithImpl<$Res> implements $FeedEventCopyWith<$Res> {
  _$FeedEventCopyWithImpl(this._value, this._then);

  final FeedEvent _value;
  // ignore: unused_field
  final $Res Function(FeedEvent) _then;
}

/// @nodoc
abstract class _$MaleChangedCopyWith<$Res> {
  factory _$MaleChangedCopyWith(
          _MaleChanged value, $Res Function(_MaleChanged) then) =
      __$MaleChangedCopyWithImpl<$Res>;
  $Res call({String male});
}

/// @nodoc
class __$MaleChangedCopyWithImpl<$Res> extends _$FeedEventCopyWithImpl<$Res>
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
    return 'FeedEvent.maleChanged(male: $male)';
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
    @required TResult feedTypeChanged(SelectionModel feedType),
  }) {
    assert(maleChanged != null);
    assert(femaleChanged != null);
    assert(feedTypeChanged != null);
    return maleChanged(male);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult maleChanged(String male),
    TResult femaleChanged(String female),
    TResult feedTypeChanged(SelectionModel feedType),
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
    @required TResult feedTypeChanged(_FeedTypeChanged value),
  }) {
    assert(maleChanged != null);
    assert(femaleChanged != null);
    assert(feedTypeChanged != null);
    return maleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult maleChanged(_MaleChanged value),
    TResult femaleChanged(_FemaleChanged value),
    TResult feedTypeChanged(_FeedTypeChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (maleChanged != null) {
      return maleChanged(this);
    }
    return orElse();
  }
}

abstract class _MaleChanged implements FeedEvent {
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
class __$FemaleChangedCopyWithImpl<$Res> extends _$FeedEventCopyWithImpl<$Res>
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
    return 'FeedEvent.femaleChanged(female: $female)';
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
    @required TResult feedTypeChanged(SelectionModel feedType),
  }) {
    assert(maleChanged != null);
    assert(femaleChanged != null);
    assert(feedTypeChanged != null);
    return femaleChanged(female);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult maleChanged(String male),
    TResult femaleChanged(String female),
    TResult feedTypeChanged(SelectionModel feedType),
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
    @required TResult feedTypeChanged(_FeedTypeChanged value),
  }) {
    assert(maleChanged != null);
    assert(femaleChanged != null);
    assert(feedTypeChanged != null);
    return femaleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult maleChanged(_MaleChanged value),
    TResult femaleChanged(_FemaleChanged value),
    TResult feedTypeChanged(_FeedTypeChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (femaleChanged != null) {
      return femaleChanged(this);
    }
    return orElse();
  }
}

abstract class _FemaleChanged implements FeedEvent {
  const factory _FemaleChanged(String female) = _$_FemaleChanged;

  String get female;
  @JsonKey(ignore: true)
  _$FemaleChangedCopyWith<_FemaleChanged> get copyWith;
}

/// @nodoc
abstract class _$FeedTypeChangedCopyWith<$Res> {
  factory _$FeedTypeChangedCopyWith(
          _FeedTypeChanged value, $Res Function(_FeedTypeChanged) then) =
      __$FeedTypeChangedCopyWithImpl<$Res>;
  $Res call({SelectionModel feedType});
}

/// @nodoc
class __$FeedTypeChangedCopyWithImpl<$Res> extends _$FeedEventCopyWithImpl<$Res>
    implements _$FeedTypeChangedCopyWith<$Res> {
  __$FeedTypeChangedCopyWithImpl(
      _FeedTypeChanged _value, $Res Function(_FeedTypeChanged) _then)
      : super(_value, (v) => _then(v as _FeedTypeChanged));

  @override
  _FeedTypeChanged get _value => super._value as _FeedTypeChanged;

  @override
  $Res call({
    Object feedType = freezed,
  }) {
    return _then(_FeedTypeChanged(
      feedType == freezed ? _value.feedType : feedType as SelectionModel,
    ));
  }
}

/// @nodoc
class _$_FeedTypeChanged implements _FeedTypeChanged {
  const _$_FeedTypeChanged(this.feedType) : assert(feedType != null);

  @override
  final SelectionModel feedType;

  @override
  String toString() {
    return 'FeedEvent.feedTypeChanged(feedType: $feedType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FeedTypeChanged &&
            (identical(other.feedType, feedType) ||
                const DeepCollectionEquality()
                    .equals(other.feedType, feedType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(feedType);

  @JsonKey(ignore: true)
  @override
  _$FeedTypeChangedCopyWith<_FeedTypeChanged> get copyWith =>
      __$FeedTypeChangedCopyWithImpl<_FeedTypeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult maleChanged(String male),
    @required TResult femaleChanged(String female),
    @required TResult feedTypeChanged(SelectionModel feedType),
  }) {
    assert(maleChanged != null);
    assert(femaleChanged != null);
    assert(feedTypeChanged != null);
    return feedTypeChanged(feedType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult maleChanged(String male),
    TResult femaleChanged(String female),
    TResult feedTypeChanged(SelectionModel feedType),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (feedTypeChanged != null) {
      return feedTypeChanged(feedType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult maleChanged(_MaleChanged value),
    @required TResult femaleChanged(_FemaleChanged value),
    @required TResult feedTypeChanged(_FeedTypeChanged value),
  }) {
    assert(maleChanged != null);
    assert(femaleChanged != null);
    assert(feedTypeChanged != null);
    return feedTypeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult maleChanged(_MaleChanged value),
    TResult femaleChanged(_FemaleChanged value),
    TResult feedTypeChanged(_FeedTypeChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (feedTypeChanged != null) {
      return feedTypeChanged(this);
    }
    return orElse();
  }
}

abstract class _FeedTypeChanged implements FeedEvent {
  const factory _FeedTypeChanged(SelectionModel feedType) = _$_FeedTypeChanged;

  SelectionModel get feedType;
  @JsonKey(ignore: true)
  _$FeedTypeChangedCopyWith<_FeedTypeChanged> get copyWith;
}

/// @nodoc
class _$FeedStateTearOff {
  const _$FeedStateTearOff();

// ignore: unused_element
  _FeedState call({@required Feed feed}) {
    return _FeedState(
      feed: feed,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $FeedState = _$FeedStateTearOff();

/// @nodoc
mixin _$FeedState {
  Feed get feed;

  @JsonKey(ignore: true)
  $FeedStateCopyWith<FeedState> get copyWith;
}

/// @nodoc
abstract class $FeedStateCopyWith<$Res> {
  factory $FeedStateCopyWith(FeedState value, $Res Function(FeedState) then) =
      _$FeedStateCopyWithImpl<$Res>;
  $Res call({Feed feed});

  $FeedCopyWith<$Res> get feed;
}

/// @nodoc
class _$FeedStateCopyWithImpl<$Res> implements $FeedStateCopyWith<$Res> {
  _$FeedStateCopyWithImpl(this._value, this._then);

  final FeedState _value;
  // ignore: unused_field
  final $Res Function(FeedState) _then;

  @override
  $Res call({
    Object feed = freezed,
  }) {
    return _then(_value.copyWith(
      feed: feed == freezed ? _value.feed : feed as Feed,
    ));
  }

  @override
  $FeedCopyWith<$Res> get feed {
    if (_value.feed == null) {
      return null;
    }
    return $FeedCopyWith<$Res>(_value.feed, (value) {
      return _then(_value.copyWith(feed: value));
    });
  }
}

/// @nodoc
abstract class _$FeedStateCopyWith<$Res> implements $FeedStateCopyWith<$Res> {
  factory _$FeedStateCopyWith(
          _FeedState value, $Res Function(_FeedState) then) =
      __$FeedStateCopyWithImpl<$Res>;
  @override
  $Res call({Feed feed});

  @override
  $FeedCopyWith<$Res> get feed;
}

/// @nodoc
class __$FeedStateCopyWithImpl<$Res> extends _$FeedStateCopyWithImpl<$Res>
    implements _$FeedStateCopyWith<$Res> {
  __$FeedStateCopyWithImpl(_FeedState _value, $Res Function(_FeedState) _then)
      : super(_value, (v) => _then(v as _FeedState));

  @override
  _FeedState get _value => super._value as _FeedState;

  @override
  $Res call({
    Object feed = freezed,
  }) {
    return _then(_FeedState(
      feed: feed == freezed ? _value.feed : feed as Feed,
    ));
  }
}

/// @nodoc
class _$_FeedState implements _FeedState {
  const _$_FeedState({@required this.feed}) : assert(feed != null);

  @override
  final Feed feed;

  @override
  String toString() {
    return 'FeedState(feed: $feed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FeedState &&
            (identical(other.feed, feed) ||
                const DeepCollectionEquality().equals(other.feed, feed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(feed);

  @JsonKey(ignore: true)
  @override
  _$FeedStateCopyWith<_FeedState> get copyWith =>
      __$FeedStateCopyWithImpl<_FeedState>(this, _$identity);
}

abstract class _FeedState implements FeedState {
  const factory _FeedState({@required Feed feed}) = _$_FeedState;

  @override
  Feed get feed;
  @override
  @JsonKey(ignore: true)
  _$FeedStateCopyWith<_FeedState> get copyWith;
}

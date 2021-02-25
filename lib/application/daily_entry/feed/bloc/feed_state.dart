part of 'feed_bloc.dart';

@freezed
abstract class FeedState with _$FeedState {
  const factory FeedState({
    @required Feed feed,
  }) = _FeedState;

  factory FeedState.initial() => FeedState(
        feed: Feed.empty(),
      );
}

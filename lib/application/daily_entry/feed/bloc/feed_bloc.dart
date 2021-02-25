import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:farm/domain/core/selection_model.dart';
import 'package:farm/domain/daily_entry/feed.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'feed_event.dart';
part 'feed_state.dart';
part 'feed_bloc.freezed.dart';

@injectable
class FeedBloc extends Bloc<FeedEvent, FeedState> {
  FeedBloc() : super(FeedState.initial());

  @override
  Stream<FeedState> mapEventToState(
    FeedEvent event,
  ) async* {
    yield* event.map(maleChanged: (e) async* {
      yield state.copyWith(
        feed: state.feed.copyWith(male: e.male),
      );
    }, feedTypeChanged: (e) async* {
      yield state.copyWith(
        feed: state.feed.copyWith(feedType: e.feedType),
      );
    }, femaleChanged: (e) async* {
      yield state.copyWith(
        feed: state.feed.copyWith(female: e.female),
      );
    });
  }
}

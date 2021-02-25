import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:farm/domain/daily_entry/body_weight.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'body_weight_event.dart';
part 'body_weight_state.dart';
part 'body_weight_bloc.freezed.dart';

@injectable
class BodyWeightBloc extends Bloc<BodyWeightEvent, BodyWeightState> {
  BodyWeightBloc() : super(BodyWeightState.initial());

  @override
  Stream<BodyWeightState> mapEventToState(
    BodyWeightEvent event,
  ) async* {
    yield* event.map(maleChanged: (e) async* {
      yield state.copyWith(
        bodyWeight: state.bodyWeight.copyWith(male: e.male),
      );
    }, femaleChanged: (e) async* {
      yield state.copyWith(
        bodyWeight: state.bodyWeight.copyWith(female: e.female),
      );
    });
  }
}

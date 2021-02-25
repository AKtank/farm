import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:farm/domain/daily_entry/humidity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'humidity_event.dart';
part 'humidity_state.dart';
part 'humidity_bloc.freezed.dart';

@injectable
class HumidityBloc extends Bloc<HumidityEvent, HumidityState> {
  HumidityBloc() : super(HumidityState.initial());

  @override
  Stream<HumidityState> mapEventToState(
    HumidityEvent event,
  ) async* {
    yield* event.map(insideChanged: (e) async* {
      if (e.type == 1) {
        yield state.copyWith(
          morningHumidity: state.morningHumidity.copyWith(inside: e.inside),
        );
      } else {
        yield state.copyWith(
          eveningHumidity: state.eveningHumidity.copyWith(inside: e.inside),
        );
      }
    }, outsideChanged: (e) async* {
      if (e.type == 1) {
        yield state.copyWith(
          morningHumidity: state.morningHumidity.copyWith(outside: e.outside),
        );
      } else {
        yield state.copyWith(
          eveningHumidity: state.eveningHumidity.copyWith(outside: e.outside),
        );
      }
    });
  }
}

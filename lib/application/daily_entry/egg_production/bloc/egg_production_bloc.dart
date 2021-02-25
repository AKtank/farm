import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:farm/domain/daily_entry/egg_production.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'egg_production_event.dart';
part 'egg_production_state.dart';
part 'egg_production_bloc.freezed.dart';

@injectable
class EggProductionBloc extends Bloc<EggProductionEvent, EggProductionState> {
  EggProductionBloc() : super(EggProductionState.initial());

  @override
  Stream<EggProductionState> mapEventToState(
    EggProductionEvent event,
  ) async* {
    yield* event.map(
      totalEggChanged: (e) async* {
        if (e.type == 1) {
          yield state.copyWith(
            morningEggProduction:
                state.morningEggProduction.copyWith(totalEggProduction: e.data),
          );
        } else {
          yield state.copyWith(
            eveningEggProduction:
                state.eveningEggProduction.copyWith(totalEggProduction: e.data),
          );
        }
      },
      brokenEggChanged: (e) async* {
        if (e.type == 1) {
          yield state.copyWith(
            morningEggProduction:
                state.morningEggProduction.copyWith(totalBrokenEggs: e.data),
          );
        } else {
          yield state.copyWith(
            eveningEggProduction:
                state.eveningEggProduction.copyWith(totalBrokenEggs: e.data),
          );
        }
      },
      eggWeightChanged: (e) async* {
        if (e.type == 1) {
          yield state.copyWith(
            morningEggProduction:
                state.morningEggProduction.copyWith(eggWeight: e.data),
          );
        } else {
          yield state.copyWith(
            eveningEggProduction:
                state.eveningEggProduction.copyWith(eggWeight: e.data),
          );
        }
      },
      nheChanged: (e) async* {
        if (e.type == 1) {
          yield state.copyWith(
            morningEggProduction:
                state.morningEggProduction.copyWith(nhe: e.data),
          );
        } else {
          yield state.copyWith(
            eveningEggProduction:
                state.eveningEggProduction.copyWith(nhe: e.data),
          );
        }
      },
      percentChanged: (e) async* {
        if (e.type == 1) {
          yield state.copyWith(
            morningEggProduction:
                state.morningEggProduction.copyWith(percent: e.data),
          );
        } else {
          yield state.copyWith(
            eveningEggProduction:
                state.eveningEggProduction.copyWith(percent: e.data),
          );
        }
      },
      stdChanged: (e) async* {
        if (e.type == 1) {
          yield state.copyWith(
            morningEggProduction:
                state.morningEggProduction.copyWith(std: e.data),
          );
        } else {
          yield state.copyWith(
            eveningEggProduction:
                state.eveningEggProduction.copyWith(std: e.data),
          );
        }
      },
    );
  }
}

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:farm/domain/core/selection_model.dart';
import 'package:farm/domain/daily_entry/daily_entry.dart';
import 'package:farm/domain/daily_entry/daily_entry_failure.dart';
import 'package:farm/domain/daily_entry/i_daily_entry_facade.dart';
import 'package:farm/domain/main_entry/main_entry_value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'daily_entry_event.dart';
part 'daily_entry_state.dart';

part 'daily_entry_bloc.freezed.dart';

@injectable
class DailyEntryBloc extends Bloc<DailyEntryEvent, DailyEntryState> {
  final IDailyEntryFacade _dailyEntryFacade;

  DailyEntryBloc(this._dailyEntryFacade) : super(DailyEntryState.initial());
  @override
  Stream<DailyEntryState> mapEventToState(
    DailyEntryEvent event,
  ) async* {
    yield* event.map(
      verify: (e) async* {
        yield state.copyWith(
          isVerify: false,
          showErrorMessages: false,
          saveFailureOrSuccessOption: none(),
        );
        var isFailed =
            state.shedNumber.failureOrUnit.fold((l) => some(l), (r) => none());
        if (isFailed.isNone()) {
          yield state.copyWith(
            isVerify: true,
            showErrorMessages: false,
            saveFailureOrSuccessOption: none(),
          );
        } else {
          yield state.copyWith(
            isVerify: false,
            showErrorMessages: true,
            errorMessage: 'Shed number is required',
            saveFailureOrSuccessOption: none(),
          );
        }
      },
      cancelVerify: (e) async* {
        yield state.copyWith(
          isVerify: false,
          showErrorMessages: false,
          saveFailureOrSuccessOption: none(),
        );
      },
      save: (e) async* {
        Either<DailyEntryFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          showErrorMessages: true,
          saveFailureOrSuccessOption: none(),
        );
        var isFailed =
            state.shedNumber.failureOrUnit.fold((l) => some(l), (r) => none());
        if (isFailed.isNone()) {
          failureOrSuccess =
              await _dailyEntryFacade.saveDailyEntry(e.dailyEntry);
        }
        yield state.copyWith(
          isSaving: false,
          isVerify: false,
          showErrorMessages: false,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
      shedNumberChanged: (e) async* {
        yield state.copyWith(
          shedNumber: ShedNumber(e.shedNumber),
          showErrorMessages: false,
          saveFailureOrSuccessOption: none(),
        );
      },
    );
  }
}

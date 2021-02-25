import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:farm/domain/core/selection_model.dart';
import 'package:farm/domain/main_entry/i_main_entry_facade.dart';
import 'package:farm/domain/main_entry/main_entry.dart';
import 'package:farm/domain/main_entry/main_entry_failure.dart';
import 'package:farm/domain/main_entry/main_entry_value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'main_entry_event.dart';
part 'main_entry_state.dart';

part 'main_entry_bloc.freezed.dart';

@injectable
class MainEntryBloc extends Bloc<MainEntryEvent, MainEntryState> {
  final IMainEntryFacade _mainEntryFacade;

  MainEntryBloc(this._mainEntryFacade) : super(MainEntryState.initial());

  @override
  Stream<MainEntryState> mapEventToState(
    MainEntryEvent event,
  ) async* {
    yield* event.map(
      shedNumberChanged: (e) async* {
        yield state.copyWith(
          mainEntry:
              state.mainEntry.copyWith(shedNumber: ShedNumber(e.shedNumber)),
          saveFailureOrSuccessOption: none(),
        );
      },
      breedTypeChanged: (e) async* {
        yield state.copyWith(
          mainEntry:
              state.mainEntry.copyWith(breedType: BreedType(e.breedType)),
          saveFailureOrSuccessOption: none(),
        );
      },
      lotChanged: (e) async* {
        yield state.copyWith(
          mainEntry: state.mainEntry.copyWith(lot: Lot(e.lot)),
          saveFailureOrSuccessOption: none(),
        );
      },
      arrivalAgeChanged: (e) async* {
        yield state.copyWith(
          mainEntry:
              state.mainEntry.copyWith(arrivalAge: ArrivalAge(e.arrivalAge)),
          saveFailureOrSuccessOption: none(),
        );
      },
      arrivalDateChanged: (e) async* {
        yield state.copyWith(
          mainEntry:
              state.mainEntry.copyWith(arrivalDate: ArrivalDate(e.arrivalDate)),
          saveFailureOrSuccessOption: none(),
        );
      },
      arrivalQuantityMaleChanged: (e) async* {
        yield state.copyWith(
          mainEntry: state.mainEntry.copyWith(
              arrivalQuantityMale: ArrivalQuantityMale(e.arrivalQuantityMale)),
          saveFailureOrSuccessOption: none(),
        );
      },
      arrivalQuantityFemaleChanged: (e) async* {
        yield state.copyWith(
          mainEntry: state.mainEntry.copyWith(
              arrivalQuantityFemale:
                  ArrivalQuantityFemale(e.arrivalQuantityFemale)),
          saveFailureOrSuccessOption: none(),
        );
      },
      remarkChanged: (e) async* {
        yield state.copyWith(
          mainEntry: state.mainEntry.copyWith(remark: Remark(e.remark)),
          saveFailureOrSuccessOption: none(),
        );
      },
      verify: (e) async* {
        yield state.copyWith(
          showErrorMessages: true,
          saveFailureOrSuccessOption: none(),
        );
        if (state.mainEntry.failureOption.isNone()) {
          yield state.copyWith(
            isVerify: true,
            showErrorMessages: false,
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
        Either<MainEntryFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          showErrorMessages: true,
          saveFailureOrSuccessOption: none(),
        );
        if (state.mainEntry.failureOption.isNone()) {
          //print('true');
          failureOrSuccess =
              await _mainEntryFacade.saveMainEntry(state.mainEntry);
        }

        yield state.copyWith(
          isSaving: false,
          isVerify: false,
          showErrorMessages: false,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}

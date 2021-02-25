import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:farm/domain/core/selection_model.dart';
import 'package:farm/domain/main_entry/main_entry_value_object.dart';
import 'package:farm/domain/transfer/i_transfer_facade.dart';
import 'package:farm/domain/transfer/transfer.dart';
import 'package:farm/domain/transfer/transfer_failure.dart';
import 'package:farm/domain/transfer/transfer_to.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'transfer_event.dart';
part 'transfer_state.dart';
part 'transfer_bloc.freezed.dart';

@injectable
class TransferBloc extends Bloc<TransferEvent, TransferState> {
  final ITransferFacade _transferFacade;
  TransferBloc(this._transferFacade) : super(TransferState.initial());

  @override
  Stream<TransferState> mapEventToState(
    TransferEvent event,
  ) async* {
    yield* event.map(
      transferFromShedChanged: (e) async* {
        yield state.copyWith(
          transfer:
              state.transfer.copyWith(shedNumber: ShedNumber(e.shedNumber)),
          saveFailureOrSuccessOption: none(),
        );
      },
      cancelVerify: (e) async* {
        yield state.copyWith(
          isVerify: false,
          hasError: false,
          saveFailureOrSuccessOption: none(),
        );
      },
      transferDateChanged: (e) async* {
        yield state.copyWith(
          transfer: state.transfer.copyWith(transferDate: ArrivalDate(e.data)),
          saveFailureOrSuccessOption: none(),
        );
      },
      verify: (e) async* {
        yield state.copyWith(
          hasError: false,
          saveFailureOrSuccessOption: none(),
        );
        if (e.transferTo.isFailure) {
          yield state.copyWith(
            hasError: true,
            errorMessage: 'Please click (+) button Or clear transfer',
            saveFailureOrSuccessOption: none(),
          );
        } else {
          yield state.copyWith(
            isVerify: true,
            saveFailureOrSuccessOption: none(),
          );
        }
      },
      save: (e) async* {
        Either<TransferFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          hasError: false,
          saveFailureOrSuccessOption: none(),
        );

        //print('true');
        failureOrSuccess = await _transferFacade.saveTransfer(state.transfer);

        yield state.copyWith(
          isSaving: false,
          isVerify: false,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
      removeRow: (e) async* {
        var transferTo = state.transfer.transferTo;
        transferTo.removeAt(e.index);
        yield state.copyWith(
          transfer: state.transfer.copyWith(transferTo: transferTo),
          saveFailureOrSuccessOption: none(),
        );
      },
      add: (e) async* {
        if (e.transferTo.isFailure) {
        } else {
          var transferTo = state.transfer.transferTo;
          transferTo.add(e.transferTo);
          yield state.copyWith(
            transfer: state.transfer.copyWith(transferTo: transferTo),
            saveFailureOrSuccessOption: none(),
          );
        }
      },
    );
  }
}

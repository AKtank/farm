import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:farm/domain/core/selection_model.dart';
import 'package:farm/domain/main_entry/main_entry_value_object.dart';
import 'package:farm/domain/transfer/transfer_to.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'transfer_to_event.dart';
part 'transfer_to_state.dart';
part 'transfer_to_bloc.freezed.dart';

@injectable
class TransferToBloc extends Bloc<TransferToEvent, TransferToState> {
  TransferToBloc() : super(TransferToState.initial());

  @override
  Stream<TransferToState> mapEventToState(
    TransferToEvent event,
  ) async* {
    yield* event.map(
      descriptionChanged: (e) async* {
        yield state.copyWith(
          transferTo: state.transferTo.copyWith(description: e.data),
        );
      },
      femaleChanged: (e) async* {
        yield state.copyWith(
          transferTo: state.transferTo.copyWith(female: e.data),
        );
      },
      maleChanged: (e) async* {
        yield state.copyWith(
          transferTo: state.transferTo.copyWith(male: e.data),
        );
      },
      transferToShedChanged: (e) async* {
        yield state.copyWith(
          transferTo:
              state.transferTo.copyWith(shedNumber: ShedNumber(e.shedNumber)),
        );
      },
      clear: (e) async* {
        yield TransferToState.initial();
      },
    );
  }
}

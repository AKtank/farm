import 'package:dartz/dartz.dart';
import 'package:farm/domain/core/selection_model.dart';
import 'package:farm/domain/main_entry/main_entry_value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer_to.freezed.dart';

@freezed
abstract class TransferTo implements _$TransferTo {
  const TransferTo._();

  const factory TransferTo({
    @required ShedNumber shedNumber,
    @required String male,
    @required String female,
    @required String description,
  }) = _TransferTo;

  factory TransferTo.empty() => TransferTo(
        shedNumber: ShedNumber(SelectionModel(id: '', name: '')),
        male: '',
        female: '',
        description: '',
      );

  bool get isFailure {
    var shed = shedNumber.failureOrUnit.fold((f) => some(f), (_) => none());
    if (shed.isNone()) {
      if (male.isEmpty || female.isEmpty) {
        return true;
      }
    }
    if ((male.isEmpty || female.isEmpty) && shed.isSome()) {
      return true;
    }
    return false;
  }

  Map<String, dynamic> toJson() => {
        'shedNumber': shedNumber.getOrCrashModel()?.name ?? '',
        'male': male,
        'female': female,
        'description': description
      };
}

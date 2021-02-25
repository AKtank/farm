import 'package:farm/domain/main_entry/main_entry_value_object.dart';
import 'package:farm/domain/transfer/transfer_to.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nepali_calendar/nepali_date_converter.dart';

part 'transfer.freezed.dart';

@freezed
abstract class Transfer implements _$Transfer {
  const Transfer._();

  const factory Transfer({
    @required ShedNumber shedNumber,
    @required ArrivalDate transferDate,
    @required List<TransferTo> transferTo,
  }) = _Transfer;

  factory Transfer.empty() => Transfer(
      shedNumber: ShedNumber(null),
      transferDate: ArrivalDate(NepaliDate.fromAD(DateTime.now()).toString()),
      transferTo: []);

  Map<String, dynamic> toJson() => {
        'shedNumber': shedNumber.getOrCrashModel()?.name ?? '',
        'transferDate': transferDate.getOrNotCrash(),
        'transferTo': transferTo.map((e) => e.toJson()).toList(),
      };
}

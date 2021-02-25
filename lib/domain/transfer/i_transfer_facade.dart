import 'package:dartz/dartz.dart';
import 'package:farm/domain/transfer/transfer.dart';
import 'package:farm/domain/transfer/transfer_failure.dart';

abstract class ITransferFacade {
  Future<Either<TransferFailure, Unit>> saveTransfer(Transfer transfer);
}

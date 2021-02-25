import 'package:dartz/dartz.dart';
import 'package:farm/domain/main_entry/main_entry.dart';

import 'main_entry_failure.dart';

abstract class IMainEntryFacade {
  Future<Either<MainEntryFailure, Unit>> saveMainEntry(MainEntry mainEntry);
}

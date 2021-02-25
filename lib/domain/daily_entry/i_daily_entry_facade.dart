import 'package:dartz/dartz.dart';
import 'package:farm/domain/daily_entry/daily_entry.dart';

import 'daily_entry_failure.dart';

abstract class IDailyEntryFacade {
  Future<Either<DailyEntryFailure, Unit>> saveDailyEntry(DailyEntry dailyEntry);
}

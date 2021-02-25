import 'package:dartz/dartz.dart';
import 'package:farm/domain/core/selection_model.dart';
import 'setting_failure.dart';

abstract class ISettingDb {
  Future<Either<SettingFailure, Unit>> saveSetting(Map setting);
  Future<List<SelectionModel>> getSheds();
  Future<List<SelectionModel>> getBreeds();
  Future<List<SelectionModel>> getFeedTypes();
  Future<List<SelectionModel>> getMedicineVaccines();
}

import 'package:farm/domain/core/selection_model.dart';
import 'package:dartz/dartz.dart';
import 'package:farm/domain/localdb/i_dbprovider.dart';
import 'package:farm/domain/setting/i_setting_db.dart';
import 'package:farm/domain/setting/setting_failure.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ISettingDb)
class SettingDb implements ISettingDb {
  final IDbProvider _dbProvider;

  SettingDb(this._dbProvider);
  @override
  Future<List<SelectionModel>> getBreeds() async {
    try {
      var _db = await _dbProvider.open();
      var query = 'SELECT id,name FROM Breed';
      final maps = await _db.rawQuery(query, null);
      final result = maps
          ?.map((e) => e == null ? null : SelectionModel.fromJson(e))
          ?.toList();
      return result;
    } catch (e) {
      return [];
    }
  }

  @override
  Future<List<SelectionModel>> getFeedTypes() async {
    try {
      var _db = await _dbProvider.open();
      var query = 'SELECT id,name FROM FeedType';
      final maps = await _db.rawQuery(query, null);
      final result = maps
          ?.map((e) => e == null ? null : SelectionModel.fromJson(e))
          ?.toList();
      return result;
    } catch (e) {
      return [];
    }
  }

  @override
  Future<List<SelectionModel>> getMedicineVaccines() async {
    try {
      var _db = await _dbProvider.open();
      var query = 'SELECT id,name FROM MedicineVaccine';
      final maps = await _db.rawQuery(query, null);
      final result = maps
          ?.map((e) => e == null ? null : SelectionModel.fromJson(e))
          ?.toList();
      return result;
    } catch (e) {
      return [];
    }
  }

  @override
  Future<List<SelectionModel>> getSheds() async {
    try {
      var _db = await _dbProvider.open();
      var query = 'SELECT id, number as name FROM Shed';
      final maps = await _db.rawQuery(query, null);
      final result = maps
          ?.map((e) => e == null ? null : SelectionModel.fromJson(e))
          ?.toList();
      return result;
    } catch (e) {
      return [];
    }
  }

  @override
  Future<Either<SettingFailure, Unit>> saveSetting(Map setting) async {
    try {
      var _db = await _dbProvider.open();
      var batch = _db.batch();
      batch.rawQuery('DELETE FROM Breed');
      batch.rawQuery('DELETE FROM Shed');
      batch.rawQuery('DELETE FROM MedicineVaccine');
      batch.rawQuery('DELETE FROM Unit');
      batch.rawQuery('DELETE FROM PoltryType');
      batch.rawQuery('DELETE FROM FeedType');
      batch.rawQuery('DELETE FROM MedicineVaccineType');
      await batch.commit(noResult: true);
      await _dbProvider.close();

      _db = await _dbProvider.open();
      batch = _db.batch();
      (setting['breed'] as List).forEach((data) async {
        final dataToSave = {
          'id': data['id'],
          'name': data['name'],
          'description': data['description']
        };
        batch.insert('Breed', dataToSave);
      });
      (setting['shed'] as List).forEach((data) async {
        final dataToSave = {
          'id': data['id'],
          'number': data['number'],
          'description': data['description']
        };
        batch.insert('Shed', dataToSave);
      });
      (setting['medicine_vaccine'] as List).forEach((data) async {
        final dataToSave = {
          'id': data['id'],
          'name': data['name'],
          'type': data['type'],
          'description': data['description']
        };
        batch.insert('MedicineVaccine', dataToSave);
      });
      // (setting['unit'] as List).forEach((data) async {
      //   final dataToSave = {
      //     'id': data['id'],
      //     'name': data['name'],
      //     'symbol': data['symbol'],
      //     'description': data['description']
      //   };
      //   batch.insert('Unit', dataToSave);
      // });
      (setting['poltry_type'] as List).forEach((data) async {
        final dataToSave = {
          'id': data['id'],
          'name': data['name'],
          'description': data['description']
        };
        batch.insert('PoltryType', dataToSave);
      });
      (setting['feed_type'] as List).forEach((data) async {
        final dataToSave = {
          'id': data['id'],
          'name': data['name'],
          'description': data['description']
        };
        batch.insert('FeedType', dataToSave);
      });
      (setting['medicine_vaccine_type'] as List).forEach((data) async {
        final dataToSave = {'id': data['id'], 'name': data['name']};
        batch.insert('MedicineVaccineType', dataToSave);
      });
      await batch.commit(noResult: true);
      await _dbProvider.close();
      return right(unit);
    } catch (e) {
      return left(SettingFailure.databaseError());
    }
  }
}

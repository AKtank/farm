import 'package:injectable/injectable.dart';
import 'package:farm/domain/localdb/i_dbprovider.dart';
import 'package:sqflite/sqflite.dart';
import 'package:sqflite_common/sqlite_api.dart';
import 'package:path/path.dart';

import 'migrations.dart';

@LazySingleton(as: IDbProvider)
class DbProvider implements IDbProvider {
  Database db;
  @override
  Future close() async => db.close();
  @override
  Future<Database> open() async {
    var databasesPath = await getDatabasesPath();
    var path = join(databasesPath, 'poltry.db').toString();
    db = await openDatabase(path, version: migrationScripts.length + 1,
        onCreate: (Database db, int version) async {
      initialScript.forEach((script) async => await db.execute(script));
    }, onUpgrade: (Database db, int oldVersion, int newVersion) async {
      for (var i = oldVersion - 1; i <= newVersion - 1; i++) {
        await db.execute(migrationScripts[i]);
      }
    });
    return db;
  }
}

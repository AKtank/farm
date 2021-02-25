import 'package:sqflite/sqflite.dart';

abstract class IDbProvider {
  Future<Database> open();
  Future close();
}

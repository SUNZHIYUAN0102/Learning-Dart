import 'Db.dart';

class Mssql implements Db {
  @override
  add(String data) {}

  @override
  delete() {}

  @override
  edit() {}

  @override
  String? uri;

  Mssql(this.uri);
}

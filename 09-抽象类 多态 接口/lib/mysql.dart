import 'Db.dart';

class Mysql implements Db {
  @override
  add(String data) {
    print(data);
  }

  @override
  delete() {}

  @override
  edit() {}

  @override
  String? uri;

  Mysql(this.uri);
}

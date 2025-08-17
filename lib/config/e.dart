import 'package:injectable/injectable.dart';

import 'env.dart';

@dev
@Singleton(as: Env)
class DevelopmentEnv implements Env {
  @override
  String get apiUrl => 'https://mun.lamahtech.com/api/resident';
}
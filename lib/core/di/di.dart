import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'di.config.dart';

final injector = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies(String dev, {String? environment}) async =>
    injector.init(environment: dev);

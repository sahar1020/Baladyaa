import 'package:albaladyaa/core/router/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';

late final MunicipalityRouter router;

@singleton
@AutoRouterConfig()
class MunicipalityRouter extends RootStackRouter {
  MunicipalityRouter() : super();

  @override
  List<AutoRoute> get routes {
    return [
      AutoRoute(initial: true, page: LoginRoute.page),
    ];
  }
}

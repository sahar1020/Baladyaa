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
      AutoRoute(page: LoginRoute.page),
      AutoRoute(page: RegisterRoute.page),
      AutoRoute(initial: true, page: OtpRoute.page),
    ];
  }
}

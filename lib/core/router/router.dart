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
      AutoRoute(page: LoginRoute.page,initial: true),
      AutoRoute(page: RegisterRoute.page),
      AutoRoute( page: OtpRoute.page),
      AutoRoute(page: OnboardingRoute.page),
      AutoRoute(page: ChangePasswordRoute.page),
    ];
  }
}

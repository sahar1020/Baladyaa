// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:albaladyaa/feature/auth/ui/screens/login_screen.dart' as _i1;
import 'package:albaladyaa/feature/auth/ui/screens/otp_screen.dart' as _i3;
import 'package:albaladyaa/feature/auth/ui/screens/register_screen.dart' as _i4;
import 'package:albaladyaa/feature/onbording/ui/onboarding_screen.dart' as _i2;
import 'package:albaladyaa/feature/states/ui/screens/state_screen.dart' as _i5;
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

/// generated route for
/// [_i1.LoginScreen]
class LoginRoute extends _i6.PageRouteInfo<void> {
  const LoginRoute({List<_i6.PageRouteInfo>? children})
    : super(LoginRoute.name, initialChildren: children);

  static const String name = 'LoginRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i1.LoginScreen();
    },
  );
}

/// generated route for
/// [_i2.OnboardingScreen]
class OnboardingRoute extends _i6.PageRouteInfo<void> {
  const OnboardingRoute({List<_i6.PageRouteInfo>? children})
    : super(OnboardingRoute.name, initialChildren: children);

  static const String name = 'OnboardingRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i2.OnboardingScreen();
    },
  );
}

/// generated route for
/// [_i3.OtpScreen]
class OtpRoute extends _i6.PageRouteInfo<OtpRouteArgs> {
  OtpRoute({_i7.Key? key, List<_i6.PageRouteInfo>? children})
    : super(
        OtpRoute.name,
        args: OtpRouteArgs(key: key),
        initialChildren: children,
      );

  static const String name = 'OtpRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<OtpRouteArgs>(
        orElse: () => const OtpRouteArgs(),
      );
      return _i3.OtpScreen(key: args.key);
    },
  );
}

class OtpRouteArgs {
  const OtpRouteArgs({this.key});

  final _i7.Key? key;

  @override
  String toString() {
    return 'OtpRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i4.RegisterScreen]
class RegisterRoute extends _i6.PageRouteInfo<void> {
  const RegisterRoute({List<_i6.PageRouteInfo>? children})
    : super(RegisterRoute.name, initialChildren: children);

  static const String name = 'RegisterRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i4.RegisterScreen();
    },
  );
}

/// generated route for
/// [_i5.StateScreen]
class StateRoute extends _i6.PageRouteInfo<void> {
  const StateRoute({List<_i6.PageRouteInfo>? children})
    : super(StateRoute.name, initialChildren: children);

  static const String name = 'StateRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i5.StateScreen();
    },
  );
}

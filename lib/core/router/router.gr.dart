// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:albaladyaa/feature/auth/ui/screens/change_password_screen.dart'
    as _i1;
import 'package:albaladyaa/feature/auth/ui/screens/login_screen.dart' as _i3;
import 'package:albaladyaa/feature/auth/ui/screens/otp_screen.dart' as _i5;
import 'package:albaladyaa/feature/auth/ui/screens/register_screen.dart' as _i6;
import 'package:albaladyaa/feature/home/ui/screens/home_screen.dart' as _i2;
import 'package:albaladyaa/feature/onbording/ui/onboarding_screen.dart' as _i4;
import 'package:albaladyaa/feature/states/ui/screens/state_screen.dart' as _i7;
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;

/// generated route for
/// [_i1.ChangePasswordScreen]
class ChangePasswordRoute extends _i8.PageRouteInfo<void> {
  const ChangePasswordRoute({List<_i8.PageRouteInfo>? children})
    : super(ChangePasswordRoute.name, initialChildren: children);

  static const String name = 'ChangePasswordRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i1.ChangePasswordScreen();
    },
  );
}

/// generated route for
/// [_i2.HomeScreen]
class HomeRoute extends _i8.PageRouteInfo<void> {
  const HomeRoute({List<_i8.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i2.HomeScreen();
    },
  );
}

/// generated route for
/// [_i3.LoginScreen]
class LoginRoute extends _i8.PageRouteInfo<void> {
  const LoginRoute({List<_i8.PageRouteInfo>? children})
    : super(LoginRoute.name, initialChildren: children);

  static const String name = 'LoginRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i3.LoginScreen();
    },
  );
}

/// generated route for
/// [_i4.OnboardingScreen]
class OnboardingRoute extends _i8.PageRouteInfo<void> {
  const OnboardingRoute({List<_i8.PageRouteInfo>? children})
    : super(OnboardingRoute.name, initialChildren: children);

  static const String name = 'OnboardingRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i4.OnboardingScreen();
    },
  );
}

/// generated route for
/// [_i5.OtpScreen]
class OtpRoute extends _i8.PageRouteInfo<OtpRouteArgs> {
  OtpRoute({
    _i9.Key? key,
    required String requestId,
    required String phoneNumber,
    List<_i8.PageRouteInfo>? children,
  }) : super(
         OtpRoute.name,
         args: OtpRouteArgs(
           key: key,
           requestId: requestId,
           phoneNumber: phoneNumber,
         ),
         initialChildren: children,
       );

  static const String name = 'OtpRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<OtpRouteArgs>();
      return _i5.OtpScreen(
        key: args.key,
        requestId: args.requestId,
        phoneNumber: args.phoneNumber,
      );
    },
  );
}

class OtpRouteArgs {
  const OtpRouteArgs({
    this.key,
    required this.requestId,
    required this.phoneNumber,
  });

  final _i9.Key? key;

  final String requestId;

  final String phoneNumber;

  @override
  String toString() {
    return 'OtpRouteArgs{key: $key, requestId: $requestId, phoneNumber: $phoneNumber}';
  }
}

/// generated route for
/// [_i6.RegisterScreen]
class RegisterRoute extends _i8.PageRouteInfo<void> {
  const RegisterRoute({List<_i8.PageRouteInfo>? children})
    : super(RegisterRoute.name, initialChildren: children);

  static const String name = 'RegisterRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i6.RegisterScreen();
    },
  );
}

/// generated route for
/// [_i7.StateScreen]
class StateRoute extends _i8.PageRouteInfo<void> {
  const StateRoute({List<_i8.PageRouteInfo>? children})
    : super(StateRoute.name, initialChildren: children);

  static const String name = 'StateRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i7.StateScreen();
    },
  );
}

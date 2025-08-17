import 'package:albaladyaa/core/bloc/bloc_observer.dart';
import 'package:albaladyaa/core/l10n/localizations.dart';
import 'package:albaladyaa/core/theme/light_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:albaladyaa/core/di/di.dart';
import 'package:albaladyaa/core/router/router.dart';
import 'package:injectable/injectable.dart';

void main() async {
 WidgetsFlutterBinding.ensureInitialized();
 await configureDependencies(Environment.dev);
  Bloc.observer = AppBlocObserver();
  router = MunicipalityRouter();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: router.delegate(),
      routeInformationParser: router.defaultRouteParser(),
      debugShowCheckedModeBanner: false,
      title: 'Albaladyaa App',
      theme: lightTheme(context),
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
    );
  }
}


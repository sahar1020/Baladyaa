import 'package:flutter/material.dart';
import 'package:albaladyaa/core/di/di.dart';
import 'package:albaladyaa/core/router/router.dart'; 

void main() {
  configureDependencies();
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
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

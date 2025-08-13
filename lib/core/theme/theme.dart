import 'package:flutter/material.dart';

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff101f79),
      surfaceTint: Color(0xff4a57ae),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff2b388f),
      onPrimaryContainer: Color(0xff9ca7ff),
      secondary: Color(0xff585c80),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffd1d4fe),
      onSecondaryContainer: Color(0xff575b7e),
      tertiary: Color(0xff6e5c32),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffc1ab7a),
      onTertiaryContainer: Color(0xff4e3f18),
      error: Color(0xffbb0013),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffe71520),
      onErrorContainer: Color(0xfffffbff),
      surface: Color(0xfffbfbfb),
      //Hard Coded
      onSurface: Color(0xff1b1b21),
      onSurfaceVariant: Color(0xff454652),
      outline: Color(0xff767683),
      outlineVariant: Color(0xffc6c5d3),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303036),
      inversePrimary: Color(0xffbcc3ff),
      primaryFixed: Color(0xffdfe0ff),
      onPrimaryFixed: Color(0xff000d60),
      primaryFixedDim: Color(0xffbcc3ff),
      onPrimaryFixedVariant: Color(0xff313e95),
      secondaryFixed: Color(0xffdfe0ff),
      onSecondaryFixed: Color(0xff151939),
      secondaryFixedDim: Color(0xffc0c4ed),
      onSecondaryFixedVariant: Color(0xff404467),
      tertiaryFixed: Color(0xfff9e0ab),
      onTertiaryFixed: Color(0xff251a00),
      tertiaryFixedDim: Color(0xffdbc491),
      onTertiaryFixedVariant: Color(0xff55451d),
      surfaceDim: Color(0xffdbd9e1),
      surfaceBright: Color(0xfffbf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff5f2fb),
      surfaceContainer: Color(0xfffafcff),
      //Hard Coded
      surfaceContainerHigh: Color(0xffe9e7ef),
      surfaceContainerHighest: Color(0xffe4e1e9),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff101f79),
      surfaceTint: Color(0xff4a57ae),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff2b388f),
      onPrimaryContainer: Color(0xffd1d4ff),
      secondary: Color(0xff303455),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff676a8f),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff43340e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff7d6b40),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff740007),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffdb031a),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffbf8ff),
      onSurface: Color(0xff101116),
      onSurfaceVariant: Color(0xff343541),
      outline: Color(0xff51525e),
      outlineVariant: Color(0xff6c6c79),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303036),
      inversePrimary: Color(0xffbcc3ff),
      primaryFixed: Color(0xff5966be),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff404da4),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff676a8f),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff4e5275),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff7d6b40),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff64532a),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffc7c5cd),
      surfaceBright: Color(0xfffbf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff5f2fb),
      surfaceContainer: Color(0xffe9e7ef),
      surfaceContainerHigh: Color(0xffdedce4),
      surfaceContainerHighest: Color(0xffd3d0d8),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff101f79),
      surfaceTint: Color(0xff4a57ae),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff2b388f),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff252a4a),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff434769),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff382a05),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff57471f),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff600005),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff98000d),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffbf8ff),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff2a2b36),
      outlineVariant: Color(0xff484854),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303036),
      inversePrimary: Color(0xffbcc3ff),
      primaryFixed: Color(0xff344097),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff1a2880),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff434769),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff2c3051),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff57471f),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff3f310b),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffb9b8bf),
      surfaceBright: Color(0xfffbf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff2eff8),
      surfaceContainer: Color(0xffe4e1e9),
      surfaceContainerHigh: Color(0xffd5d3db),
      surfaceContainerHighest: Color(0xffc7c5cd),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffbcc3ff),
      surfaceTint: Color(0xffbcc3ff),
      onPrimary: Color(0xff17257e),
      primaryContainer: Color(0xff2b388f),
      onPrimaryContainer: Color(0xff9ca7ff),
      secondary: Color(0xfff4f2ff),
      onSecondary: Color(0xff2a2e4f),
      secondaryContainer: Color(0xffd1d4fe),
      onSecondaryContainer: Color(0xff575b7e),
      tertiary: Color(0xffdec693),
      onTertiary: Color(0xff3c2f09),
      tertiaryContainer: Color(0xffc1ab7a),
      onTertiaryContainer: Color(0xff4e3f18),
      error: Color(0xffffb4ab),
      onError: Color(0xff690006),
      errorContainer: Color(0xffff544b),
      onErrorContainer: Color(0xff1e0001),
      surface: Color(0xff131319),
      onSurface: Color(0xffe4e1e9),
      onSurfaceVariant: Color(0xffc6c5d3),
      outline: Color(0xff908f9d),
      outlineVariant: Color(0xff454652),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe4e1e9),
      inversePrimary: Color(0xff4a57ae),
      primaryFixed: Color(0xffdfe0ff),
      onPrimaryFixed: Color(0xff000d60),
      primaryFixedDim: Color(0xffbcc3ff),
      onPrimaryFixedVariant: Color(0xff313e95),
      secondaryFixed: Color(0xffdfe0ff),
      onSecondaryFixed: Color(0xff151939),
      secondaryFixedDim: Color(0xffc0c4ed),
      onSecondaryFixedVariant: Color(0xff404467),
      tertiaryFixed: Color(0xfff9e0ab),
      onTertiaryFixed: Color(0xff251a00),
      tertiaryFixedDim: Color(0xffdbc491),
      onTertiaryFixedVariant: Color(0xff55451d),
      surfaceDim: Color(0xff131319),
      surfaceBright: Color(0xff39393f),
      surfaceContainerLowest: Color(0xff0d0e13),
      surfaceContainerLow: Color(0xff1b1b21),
      surfaceContainer: Color(0xff1f1f25),
      surfaceContainerHigh: Color(0xff29292f),
      surfaceContainerHighest: Color(0xff34343a),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffd7daff),
      surfaceTint: Color(0xffbcc3ff),
      onPrimary: Color(0xff061773),
      primaryContainer: Color(0xff7d8ae5),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff4f2ff),
      onSecondary: Color(0xff2a2e4f),
      secondaryContainer: Color(0xffd1d4fe),
      onSecondaryContainer: Color(0xff3a3e60),
      tertiary: Color(0xfff2daa5),
      onTertiary: Color(0xff312401),
      tertiaryContainer: Color(0xffc1ab7a),
      onTertiaryContainer: Color(0xff2d2100),
      error: Color(0xffffd2cd),
      onError: Color(0xff540004),
      errorContainer: Color(0xffff544b),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff131319),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffdcdbea),
      outline: Color(0xffb1b1bf),
      outlineVariant: Color(0xff8f8f9c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe4e1e9),
      inversePrimary: Color(0xff323f96),
      primaryFixed: Color(0xffdfe0ff),
      onPrimaryFixed: Color(0xff000744),
      primaryFixedDim: Color(0xffbcc3ff),
      onPrimaryFixedVariant: Color(0xff1e2c83),
      secondaryFixed: Color(0xffdfe0ff),
      onSecondaryFixed: Color(0xff0a0e2e),
      secondaryFixedDim: Color(0xffc0c4ed),
      onSecondaryFixedVariant: Color(0xff303455),
      tertiaryFixed: Color(0xfff9e0ab),
      onTertiaryFixed: Color(0xff181000),
      tertiaryFixedDim: Color(0xffdbc491),
      onTertiaryFixedVariant: Color(0xff43340e),
      surfaceDim: Color(0xff131319),
      surfaceBright: Color(0xff44444a),
      surfaceContainerLowest: Color(0xff07070c),
      surfaceContainerLow: Color(0xff1d1d23),
      surfaceContainer: Color(0xff27272d),
      surfaceContainerHigh: Color(0xff323238),
      surfaceContainerHighest: Color(0xff3d3d43),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffefeeff),
      surfaceTint: Color(0xffbcc3ff),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffb7beff),
      onPrimaryContainer: Color(0xff000435),
      secondary: Color(0xfff4f2ff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffd1d4fe),
      onSecondaryContainer: Color(0xff1b1f3f),
      tertiary: Color(0xffffeece),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffd7c08e),
      onTertiaryContainer: Color(0xff110a00),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea5),
      onErrorContainer: Color(0xff1e0001),
      surface: Color(0xff131319),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xfff0eefd),
      outlineVariant: Color(0xffc2c1cf),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe4e1e9),
      inversePrimary: Color(0xff323f96),
      primaryFixed: Color(0xffdfe0ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffbcc3ff),
      onPrimaryFixedVariant: Color(0xff000744),
      secondaryFixed: Color(0xffdfe0ff),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffc0c4ed),
      onSecondaryFixedVariant: Color(0xff0a0e2e),
      tertiaryFixed: Color(0xfff9e0ab),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffdbc491),
      onTertiaryFixedVariant: Color(0xff181000),
      surfaceDim: Color(0xff131319),
      surfaceBright: Color(0xff504f56),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff1f1f25),
      surfaceContainer: Color(0xff303036),
      surfaceContainerHigh: Color(0xff3b3b41),
      surfaceContainerHighest: Color(0xff46464d),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
    useMaterial3: true,
    brightness: colorScheme.brightness,
    colorScheme: colorScheme,
    textTheme: textTheme.apply(
      bodyColor: colorScheme.onSurface,
      displayColor: colorScheme.onSurface,
    ),
    scaffoldBackgroundColor: colorScheme.surface,
    canvasColor: colorScheme.surface,
  );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}

import 'package:flutter/material.dart';

import '../extensions/build_context.dart';
import '../gen/fonts.gen.dart';
import 'theme.dart';

ThemeData lightTheme(BuildContext context) {
  final fontFamily = FontFamily.zain;
  final colorScheme = MaterialTheme.lightScheme();
  final textTheme = context.textTheme.apply(
    fontFamily: fontFamily,
    bodyColor: colorScheme.onSurface,
    displayColor: colorScheme.onSurface,
  );

  return ThemeData(
    brightness: Brightness.light,
    colorScheme: colorScheme,
    fontFamily: fontFamily,
    textTheme: textTheme,
    scaffoldBackgroundColor: colorScheme.surfaceContainer,
    inputDecorationTheme: InputDecorationTheme(
      fillColor: colorScheme.surface,
      filled: true,
      prefixIconColor: colorScheme.onSurface,
      suffixIconColor: colorScheme.onSurface,
      labelStyle: textTheme.bodyLarge,
      helperStyle: textTheme.bodySmall,
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(color: colorScheme.error),
      ),
      errorStyle: textTheme.bodySmall?.copyWith(color: colorScheme.error),
      contentPadding: const EdgeInsets.symmetric(horizontal: 8, vertical: 12),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(color: colorScheme.outline),
        gapPadding: 4,
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4),
        borderSide: BorderSide(color: colorScheme.primary, width: 3),
        gapPadding: 4,
      ),
      floatingLabelStyle: textTheme.bodySmall,
    ),
    appBarTheme: AppBarTheme(
      elevation: 0,
      centerTitle: true,
      backgroundColor: colorScheme.surfaceContainer,
      shape: Border(bottom: BorderSide(color: colorScheme.outlineVariant)),
      foregroundColor: colorScheme.onSurface,
      titleTextStyle: textTheme.titleMedium,
      toolbarHeight: 64,
      iconTheme: IconThemeData(color: colorScheme.onSurface),
    ),
    filledButtonTheme: FilledButtonThemeData(
      style: FilledButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
        backgroundColor: colorScheme.primary,
        textStyle: textTheme.labelLarge,
        foregroundColor: colorScheme.onPrimary,
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        backgroundColor: colorScheme.primary.withValues(alpha: 0.12),
        foregroundColor: colorScheme.primary,
        textStyle: textTheme.labelLarge,
      ),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: colorScheme.secondaryContainer,
      foregroundColor: colorScheme.onSurface,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    ),

    chipTheme: ChipThemeData(
      backgroundColor: colorScheme.surfaceContainerLowest,
      selectedColor: colorScheme.secondaryContainer,
      labelStyle: textTheme.labelSmall,
      padding: EdgeInsetsDirectional.only(start: 8, end: 16),
      labelPadding: EdgeInsets.only(right: 4),
      showCheckmark: false,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
        side: BorderSide(color: colorScheme.outlineVariant),
      ),
    ),
    cardTheme: CardThemeData(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: colorScheme.surfaceContainerLowest,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      showDragHandle: true,
    ),
  );
}

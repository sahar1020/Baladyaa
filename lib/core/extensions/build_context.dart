import 'package:flutter/material.dart';

import '../l10n/localizations.dart';

extension BuildContextExtensions on BuildContext {
  ThemeData get theme => Theme.of(this);

  TextTheme get textTheme => theme.textTheme;

  ColorScheme get colorScheme => theme.colorScheme;

  Brightness get brightness => theme.brightness;

  AppLocalizations get l10n => AppLocalizations.of(this)!;
}

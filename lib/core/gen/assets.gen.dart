// dart format width=80

/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: deprecated_member_use,directives_ordering,implicit_dynamic_list_literal,unnecessary_import

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart' as _svg;
import 'package:vector_graphics/vector_graphics.dart' as _vg;

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/Vector.svg
  SvgGenImage get vector => const SvgGenImage('assets/icons/Vector.svg');

  /// File path: assets/icons/app_icon.svg
  SvgGenImage get appIcon => const SvgGenImage('assets/icons/app_icon.svg');

  /// File path: assets/icons/block_sign.svg
  SvgGenImage get blockSign => const SvgGenImage('assets/icons/block_sign.svg');

  /// File path: assets/icons/building.svg
  SvgGenImage get building => const SvgGenImage('assets/icons/building.svg');

  /// File path: assets/icons/camera_add.svg
  SvgGenImage get cameraAdd => const SvgGenImage('assets/icons/camera_add.svg');

  /// File path: assets/icons/check-circle.svg
  SvgGenImage get checkCircle =>
      const SvgGenImage('assets/icons/check-circle.svg');

  /// File path: assets/icons/check.svg
  SvgGenImage get check => const SvgGenImage('assets/icons/check.svg');

  /// File path: assets/icons/cip_chat_shield_duo.svg
  SvgGenImage get cipChatShieldDuo =>
      const SvgGenImage('assets/icons/cip_chat_shield_duo.svg');

  /// File path: assets/icons/cip_earth_shield_duo.svg
  SvgGenImage get cipEarthShieldDuo =>
      const SvgGenImage('assets/icons/cip_earth_shield_duo.svg');

  /// File path: assets/icons/cip_phone_protect_duo.svg
  SvgGenImage get cipPhoneProtectDuo =>
      const SvgGenImage('assets/icons/cip_phone_protect_duo.svg');

  /// File path: assets/icons/circular_determinate_progress_indicator.svg
  SvgGenImage get circularDeterminateProgressIndicator => const SvgGenImage(
    'assets/icons/circular_determinate_progress_indicator.svg',
  );

  /// File path: assets/icons/circular_indeterminate_progress_indicator.svg
  SvgGenImage get circularIndeterminateProgressIndicator => const SvgGenImage(
    'assets/icons/circular_indeterminate_progress_indicator.svg',
  );

  /// File path: assets/icons/down-arrow.svg
  SvgGenImage get downArrow => const SvgGenImage('assets/icons/down-arrow.svg');

  /// File path: assets/icons/down.svg
  SvgGenImage get down => const SvgGenImage('assets/icons/down.svg');

  /// File path: assets/icons/edit.svg
  SvgGenImage get edit => const SvgGenImage('assets/icons/edit.svg');

  /// File path: assets/icons/gallery.svg
  SvgGenImage get gallery => const SvgGenImage('assets/icons/gallery.svg');

  /// File path: assets/icons/location.svg
  SvgGenImage get location => const SvgGenImage('assets/icons/location.svg');

  /// File path: assets/icons/notification.svg
  SvgGenImage get notification =>
      const SvgGenImage('assets/icons/notification.svg');

  /// File path: assets/icons/settings.svg
  SvgGenImage get settings => const SvgGenImage('assets/icons/settings.svg');

  /// File path: assets/icons/shield-check.svg
  SvgGenImage get shieldCheck =>
      const SvgGenImage('assets/icons/shield-check.svg');

  /// File path: assets/icons/shield.svg
  SvgGenImage get shield => const SvgGenImage('assets/icons/shield.svg');

  /// File path: assets/icons/shield1.svg
  SvgGenImage get shield1 => const SvgGenImage('assets/icons/shield1.svg');

  /// File path: assets/icons/time_quarter_past.svg
  SvgGenImage get timeQuarterPast =>
      const SvgGenImage('assets/icons/time_quarter_past.svg');

  /// File path: assets/icons/up-arrow.svg
  SvgGenImage get upArrow => const SvgGenImage('assets/icons/up-arrow.svg');

  /// File path: assets/icons/up.svg
  SvgGenImage get up => const SvgGenImage('assets/icons/up.svg');

  /// File path: assets/icons/warning.svg
  SvgGenImage get warning => const SvgGenImage('assets/icons/warning.svg');

  /// File path: assets/icons/wifi_signal_off.svg
  SvgGenImage get wifiSignalOff =>
      const SvgGenImage('assets/icons/wifi_signal_off.svg');

  /// List of all assets
  List<SvgGenImage> get values => [
    vector,
    appIcon,
    blockSign,
    building,
    cameraAdd,
    checkCircle,
    check,
    cipChatShieldDuo,
    cipEarthShieldDuo,
    cipPhoneProtectDuo,
    circularDeterminateProgressIndicator,
    circularIndeterminateProgressIndicator,
    downArrow,
    down,
    edit,
    gallery,
    location,
    notification,
    settings,
    shieldCheck,
    shield,
    shield1,
    timeQuarterPast,
    upArrow,
    up,
    warning,
    wifiSignalOff,
  ];
}

class Assets {
  const Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const AssetGenImage splash = AssetGenImage('assets/splash.png');

  /// List of all assets
  static List<AssetGenImage> get values => [splash];
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
    this.animation,
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;
  final AssetGenImageAnimation? animation;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.medium,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({AssetBundle? bundle, String? package}) {
    return AssetImage(_assetName, bundle: bundle, package: package);
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class AssetGenImageAnimation {
  const AssetGenImageAnimation({
    required this.isAnimation,
    required this.duration,
    required this.frames,
  });

  final bool isAnimation;
  final Duration duration;
  final int frames;
}

class SvgGenImage {
  const SvgGenImage(this._assetName, {this.size, this.flavors = const {}})
    : _isVecFormat = false;

  const SvgGenImage.vec(this._assetName, {this.size, this.flavors = const {}})
    : _isVecFormat = true;

  final String _assetName;
  final Size? size;
  final Set<String> flavors;
  final bool _isVecFormat;

  _svg.SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    _svg.SvgTheme? theme,
    _svg.ColorMapper? colorMapper,
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    final _svg.BytesLoader loader;
    if (_isVecFormat) {
      loader = _vg.AssetBytesLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
      );
    } else {
      loader = _svg.SvgAssetLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
        theme: theme,
        colorMapper: colorMapper,
      );
    }
    return _svg.SvgPicture(
      loader,
      key: key,
      matchTextDirection: matchTextDirection,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      colorFilter:
          colorFilter ??
          (color == null ? null : ColorFilter.mode(color, colorBlendMode)),
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

import 'package:flutter/widgets.dart';

import '../../../core/extensions/build_context.dart';
import '../../../core/gen/assets.gen.dart';
import '../state_model/view_state_model.dart';

class AppStates {
  static ViewStateData loading(BuildContext context) {
    return ViewStateData(
      type: ViewStateType.loading,
      image: Assets.icons.circularIndeterminateProgressIndicator.path,
      message: context.l10n.loading,
    );
  }

  static ViewStateData success(BuildContext context) {
    return ViewStateData(
      type: ViewStateType.success,
      image: Assets.icons.check.path,
      message: context.l10n.service_available,
    );
  }

  static ViewStateData error(BuildContext context, {void Function()? onRetry}) {
    return ViewStateData(
      type: ViewStateType.error,
      image: Assets.icons.blockSign.path,
      message: context.l10n.service_unavailable,
      buttonText: context.l10n.retry,
      action: onRetry,
    );
  }

  static ViewStateData noInternet(
    BuildContext context, {
    void Function()? onRetry,
  }) {
    return ViewStateData(
      type: ViewStateType.noInternet,
      image: Assets.icons.wifiSignalOff.path,
      message: context.l10n.connection_issue,
      subMessage: context.l10n.internet_access_issue,
      action: onRetry,
    );
  }
}

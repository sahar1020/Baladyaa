import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

import '../../data/app_states.dart';
import '../widget/state_widget.dart';

@RoutePage()
class StateScreen extends StatelessWidget {
  const StateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final state = AppStates.error(context);

    return Scaffold(body: StateWidget(state: state));
  }
}

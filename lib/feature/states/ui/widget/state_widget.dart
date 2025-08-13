import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../../../../core/extensions/build_context.dart';
import '../../state_model/view_state_model.dart';

class StateWidget extends StatelessWidget {
  final ViewStateData state;

  const StateWidget({super.key, required this.state});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(state.image, width: 96, height: 96),

            const SizedBox(height: 24),

            Text(
              state.message,
              style: TextStyle(
                fontSize: 24,
                color: context.colorScheme.onSurfaceVariant,
                fontWeight: FontWeight.w400,
                fontFamily: 'Zain',
              ),
              textAlign: TextAlign.center,
            ),

            if (state.subMessage != null && state.subMessage!.isNotEmpty)
              Padding(
                padding: const EdgeInsets.only(top: 12),
                child: Text(
                  state.subMessage!,
                  style: TextStyle(
                    fontSize: 16,
                    color: context.colorScheme.onSurfaceVariant,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Zain',
                  ),
                  textAlign: TextAlign.center,
                ),
              ),

            // if (state.action != null && state.buttonText != null)
            //   Padding(
            //     padding: const EdgeInsets.only(top: 24),
            //     child: ElevatedButton(
            //       onPressed: state.action,
            //       child: Text(state.buttonText!),
            //     ),
            //   ),
          ],
        ),
      ),
    );
  }
}

import 'package:albaladyaa/core/extensions/build_context.dart';
import 'package:albaladyaa/core/gen/assets.gen.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

@RoutePage()
class OtpScreen extends StatelessWidget {
  OtpScreen({super.key});

  final TextEditingController otp1 = TextEditingController();
  final TextEditingController otp2 = TextEditingController();
  final TextEditingController otp3 = TextEditingController();
  final TextEditingController otp4 = TextEditingController();

  Widget otpTextField(TextEditingController controller) {
    return SizedBox(
      width: 56,
      height: 56,
      child: TextField(
        controller: controller,
        keyboardType: TextInputType.number,
        maxLength: 1,
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          counterText: "",
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(4)),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back, color: Colors.black),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 32),
            SvgPicture.asset(
              Assets.icons.appIcon.path,
              width: 113,
              height: 113,
            ),
            const SizedBox(height: 12),
            Center(
              child: Text(
                context.l10n.otp_verify,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  color: context.colorScheme.onSurface,
                ),
              ),
            ),
            // Text(
            //   "OTP",
            //   style: TextStyle(
            //     fontSize: 24,
            //     fontWeight: FontWeight.w400,
            //     color: context.colorScheme.onSurface,
            //   ),
            // ),
            const SizedBox(height: 12),
            Text(
              "أدخل رمز التحقق الذي أرسلناه إلى رقمك\n11*****092",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: context.colorScheme.onSurface,
              ),
            ),
            const SizedBox(height: 32),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(width: 70),
                otpTextField(otp1),
                const SizedBox(width: 16),
                otpTextField(otp2),
                const SizedBox(width: 16),
                otpTextField(otp3),
                const SizedBox(width: 16),
                otpTextField(otp4),
                const SizedBox(width: 70),
              ],
            ),
            Spacer(flex: 1),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: context.colorScheme.primary,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "تأكيد الرمز",
                  style: TextStyle(
                    fontSize: 14,
                    color: context.colorScheme.surfaceContainerLowest,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 56),
          ],
        ),
      ),
    );
  }
}

import 'package:albaladyaa/core/extensions/build_context.dart';
import 'package:albaladyaa/core/gen/assets.gen.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

@RoutePage()
class OtpScreen extends StatefulWidget {
  const OtpScreen({super.key});

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  final otp1 = TextEditingController();
  final otp2 = TextEditingController();
  final otp3 = TextEditingController();
  final otp4 = TextEditingController();

  bool hasError = false;
  bool isExpired = false;

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
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(4),
            borderSide: BorderSide(
              color: hasError ? Colors.red : Colors.grey,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(4),
            borderSide: BorderSide(
              color: hasError ? Colors.red : Colors.blue,
              width: 2,
            ),
          ),
        ),
      ),
    );
  }

  void verifyCode() {
    // مثال بسيط للتحقق
    if (otp1.text == "1" && otp2.text == "2" && otp3.text == "3" && otp4.text == "4") {
      setState(() {
        hasError = false;
        isExpired = false;
      });
    } else {
      setState(() {
        hasError = true;
        // يمكن التحكم في انتهاء الصلاحية حسب التوقيت
        isExpired = false; 
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back, color: Colors.black),
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
            const SizedBox(height: 12),
            Text(
              hasError
                  ? context.l10n.incorrect_code
                  : "${context.l10n.enter_verification_code}11*****092",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: hasError ? Colors.red : context.colorScheme.onSurface,
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

if (isExpired || hasError) ...[
  const SizedBox(height: 8),
  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        context.l10n.expired_code, 
        style: TextStyle(color: context.colorScheme.onSurface),
      ),
      const SizedBox(width: 4),
      InkWell(
        onTap: () {
          // إعادة إرسال الرمز
        },
        child: Text(
          context.l10n.request_new_code,
          style: const TextStyle(
            color: Colors.red,
            decoration: TextDecoration.underline,
          ),
        ),
      ),
    ],
  ),
]

,
            const Spacer(flex: 1),
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
                onPressed: verifyCode,
                child: Text(
                  context.l10n.verify_code,
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
